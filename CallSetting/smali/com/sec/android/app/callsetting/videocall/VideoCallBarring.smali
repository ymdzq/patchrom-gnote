.class public Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;
.super Landroid/preference/PreferenceActivity;
.source "VideoCallBarring.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$13;,
        Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;
    }
.end annotation


# instance fields
.field private callbarring_password:Ljava/lang/String;

.field doActivate:Ljava/lang/Runnable;

.field doCheckStatus:Ljava/lang/Runnable;

.field doConfirm:Ljava/lang/Runnable;

.field doDeactivate:Ljava/lang/Runnable;

.field editText:Landroid/widget/EditText;

.field factory:Landroid/view/LayoutInflater;

.field private handler:Landroid/os/Handler;

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

.field private mCallBarringList1Pref:Landroid/preference/CheckBoxPreference;

.field private mCallBarringList2Pref:Landroid/preference/CheckBoxPreference;

.field private mCallBarringList3Pref:Landroid/preference/CheckBoxPreference;

.field private mCallBarringList4Pref:Landroid/preference/CheckBoxPreference;

.field private mCallBarringList5Pref:Landroid/preference/CheckBoxPreference;

.field private mCheckAllCB:Z

.field private mConfirmPassword:Landroid/widget/EditText;

.field private mInputPassword:Landroid/widget/EditText;

.field private mNetworkServiceHandler:Landroid/os/Handler;

.field private mNewPassword:Landroid/widget/EditText;

.field private mOldPassword:Landroid/widget/EditText;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPreference:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/preference/CheckBoxPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevBusyDialog:I

.field private mPwdChangeSubmit:Z

.field private mSelectedIndex:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSkipCallBarringReq:Z

.field private mTelMan:Landroid/telephony/TelephonyManager;

.field private mVCBVisible:Z

.field private mVCB_Checked:Z

.field responseCBHandler:Landroid/os/Handler;

.field textEntryView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    .line 166
    iput v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 167
    iput-boolean v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    .line 180
    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mInputPassword:Landroid/widget/EditText;

    .line 181
    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mOldPassword:Landroid/widget/EditText;

    .line 182
    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNewPassword:Landroid/widget/EditText;

    .line 183
    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mConfirmPassword:Landroid/widget/EditText;

    .line 184
    iput-boolean v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPwdChangeSubmit:Z

    .line 192
    iput-boolean v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    .line 193
    iput-boolean v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    .line 708
    new-instance v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;

    invoke-direct {v0, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    .line 1073
    new-instance v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$11;

    invoke-direct {v0, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$11;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNetworkServiceHandler:Landroid/os/Handler;

    .line 1218
    new-instance v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$12;

    invoke-direct {v0, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$12;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->callbarring_password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->callbarring_password:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->displayToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->changePasswordCallBarring(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Landroid/os/AsyncResult;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handleSetCBMessage(Landroid/os/AsyncResult;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Landroid/os/AsyncResult;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handleQueryCBMessage(Landroid/os/AsyncResult;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    return p1
.end method

.method static synthetic access$1900(Ljava/lang/String;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNetworkServiceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->dismissCallWaiting()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    return v0
.end method

.method static synthetic access$302(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    return p1
.end method

.method static synthetic access$308(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 62
    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setCallBarring(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getCallBarring()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mOldPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNewPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mConfirmPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method private changePasswordCallBarring(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 1243
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->BUSY_NETWORK_CONNECT:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 1245
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v0}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changePasswordCallBarring() radioState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_IN_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->requestCBChangePassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :goto_0
    return-void

    .line 1254
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_POWER_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    const-string v0, "onCreate: radio not ready, waiting for signal."

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNetworkServiceHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/Phone;->registerForServiceStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 1260
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_EXCEPTION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0

    .line 1264
    :cond_2
    const-string v0, "setDisplayMode: radio is off!"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1265
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    const/16 v1, 0x320

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0
.end method

.method private checkPassword(Landroid/app/Dialog;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    .line 1278
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNewPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1280
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1282
    const-class v3, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[##### View l_oldPasswordStr #####] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    const-class v3, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[##### View l_newPasswordStr #####] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    const-class v3, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[##### View l_confirmPasswordStr #####] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 1290
    :cond_0
    const v0, 0x7f0700a6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1310
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showError(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 1311
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1291
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 1293
    :cond_2
    const v0, 0x7f0700a7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1294
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 1296
    :cond_4
    const v0, 0x7f0700a8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1298
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1300
    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1303
    :cond_6
    const v0, 0x7f0700ad

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    .line 1304
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->doConfirm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1305
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private deleteBusyDialog()V
    .locals 3

    .prologue
    .line 1210
    const-string v0, "CallBarring"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCheckAllCB : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSelectedIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPrevBusyDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPrevBusyDialog:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1216
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPrevBusyDialog:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->removeDialog(I)V

    goto :goto_0
.end method

.method private dismissCallWaiting()V
    .locals 1

    .prologue
    .line 1204
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 1206
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->finish()V

    .line 1207
    return-void
.end method

.method private displayToast(Ljava/lang/String;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 1406
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1407
    .local v0, toast:Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1408
    return-void
.end method

.method private getCallBarring()V
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 559
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INITIAL_QUERY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v0}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallBarring() radioState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_IN_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->requestCBQueryCommand()V

    .line 582
    :goto_0
    return-void

    .line 569
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_POWER_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const-string v0, "onCreate: radio not ready, waiting for signal."

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNetworkServiceHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/Phone;->registerForServiceStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 575
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_EXCEPTION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0

    .line 579
    :cond_2
    const-string v0, "setDisplayMode: radio is off!"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    const/16 v1, 0x320

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0
.end method

.method private handleQueryCBMessage(Landroid/os/AsyncResult;)I
    .locals 10
    .parameter "ar"

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0xc8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 784
    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleQueryCBMessage() ar:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 786
    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v3, v3, Lcom/android/internal/telephony/CommandException;

    if-eqz v3, :cond_0

    .line 787
    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lcom/android/internal/telephony/CommandException;

    check-cast v3, Lcom/android/internal/telephony/CommandException;

    invoke-virtual {v3}, Lcom/android/internal/telephony/CommandException;->getCommandError()Lcom/android/internal/telephony/CommandException$Error;

    move-result-object v0

    .line 788
    .local v0, err:Lcom/android/internal/telephony/CommandException$Error;
    sget-object v3, Lcom/android/internal/telephony/CommandException$Error;->FDN_CHECK_FAILURE:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v3, :cond_0

    .line 790
    const/16 v3, 0x384

    .line 860
    .end local v0           #err:Lcom/android/internal/telephony/CommandException$Error;
    :goto_0
    return v3

    :cond_0
    move v3, v4

    .line 794
    goto :goto_0

    .line 796
    :cond_1
    iget-object v3, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [I

    move-object v2, v3

    check-cast v2, [I

    .line 798
    .local v2, ints:[I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleQueryCBMessage() ints.length:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSelectedItem = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 804
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 805
    const-string v3, "ints["

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "]:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget v5, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 804
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 809
    :cond_2
    array-length v3, v2

    if-eqz v3, :cond_c

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleQueryCBMessage() ints[0]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v5, v2, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 811
    aget v3, v2, v7

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_7

    .line 813
    iget-boolean v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    if-nez v3, :cond_3

    const v3, 0x7f07009a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->displayToast(Ljava/lang/String;)V

    .line 815
    :cond_3
    iget v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    if-nez v3, :cond_4

    .line 816
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 817
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 820
    :cond_4
    iget v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    if-ne v3, v9, :cond_5

    .line 821
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 824
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 826
    iput-boolean v6, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    .line 827
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 860
    :cond_6
    :goto_2
    const/16 v3, 0x64

    goto/16 :goto_0

    .line 831
    :cond_7
    aget v3, v2, v7

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b

    .line 834
    iget-boolean v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    if-nez v3, :cond_8

    const v3, 0x7f070099

    invoke-virtual {p0, v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->displayToast(Ljava/lang/String;)V

    .line 836
    :cond_8
    iget v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    if-nez v3, :cond_9

    .line 837
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 838
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 841
    :cond_9
    iget v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    if-ne v3, v9, :cond_a

    .line 842
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 845
    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_6

    .line 847
    iput-boolean v6, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    .line 848
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_2

    :cond_b
    move v3, v4

    .line 853
    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 856
    goto/16 :goto_0
.end method

.method private handleSetCBMessage(Landroid/os/AsyncResult;I)I
    .locals 4
    .parameter "ar"
    .parameter "arg1"

    .prologue
    const/16 v2, 0xc8

    const/16 v1, 0x64

    .line 864
    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetCBMessage() ar:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 867
    iget-object v1, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_2

    .line 868
    iget-object v1, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v1, Lcom/android/internal/telephony/CommandException;

    check-cast v1, Lcom/android/internal/telephony/CommandException;

    invoke-virtual {v1}, Lcom/android/internal/telephony/CommandException;->getCommandError()Lcom/android/internal/telephony/CommandException$Error;

    move-result-object v0

    .line 869
    .local v0, err:Lcom/android/internal/telephony/CommandException$Error;
    sget-object v1, Lcom/android/internal/telephony/CommandException$Error;->PASSWORD_INCORRECT:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v1, :cond_0

    .line 871
    const/16 v1, 0x190

    .line 913
    .end local v0           #err:Lcom/android/internal/telephony/CommandException$Error;
    :goto_0
    return v1

    .line 872
    .restart local v0       #err:Lcom/android/internal/telephony/CommandException$Error;
    :cond_0
    sget-object v1, Lcom/android/internal/telephony/CommandException$Error;->SIM_PUK2:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v1, :cond_1

    .line 873
    const-string v1, "SIM_PUK2"

    invoke-direct {p0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->displayToast(Ljava/lang/String;)V

    move v1, v2

    .line 874
    goto :goto_0

    .line 876
    :cond_1
    iget v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 889
    goto :goto_0

    .line 883
    :pswitch_0
    const/16 v1, 0x258

    goto :goto_0

    .line 886
    :pswitch_1
    const/16 v1, 0x1f4

    goto :goto_0

    .end local v0           #err:Lcom/android/internal/telephony/CommandException$Error;
    :cond_2
    move v1, v2

    .line 894
    goto :goto_0

    .line 896
    :cond_3
    if-nez p2, :cond_5

    .line 898
    const-string v2, "handleSetCBMessage() has been processed ACTIVATE"

    invoke-static {v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 910
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->requestCBQueryCommand()V

    goto :goto_0

    .line 899
    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_6

    .line 900
    const-string v2, "handleSetCBMessage() has been processed DEACTIVATE"

    invoke-static {v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 901
    :cond_6
    const/4 v2, 0x2

    if-ne p2, v2, :cond_7

    .line 902
    const-string v2, "handleSetCBMessage() has been processed CANCELALL"

    invoke-static {v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 904
    :cond_7
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 905
    const-string v2, "handleSetCBMessage() has been processed CONFIRM"

    invoke-static {v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 906
    const v2, 0x7f0700a9

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->displayToast(Ljava/lang/String;)V

    goto :goto_0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1403
    const-string v0, "## VideoCallBarring ##"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    return-void
.end method

.method private requestCBChangePassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "process"
    .parameter "oldPassword"
    .parameter "newPassword"
    .parameter "confirmPassword"

    .prologue
    .line 1232
    const-string v1, "AB"

    .line 1233
    .local v1, facility:Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/Phone;->changeBarringPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z

    .line 1234
    return-void
.end method

.method private requestCBQueryCommand()V
    .locals 5

    .prologue
    .line 676
    const-string v0, "AO"

    .line 678
    .local v0, facility:Ljava/lang/String;
    iget v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    packed-switch v1, :pswitch_data_0

    .line 704
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/internal/telephony/Phone;->getCallBarringOption(Ljava/lang/String;Landroid/os/Message;)V

    .line 705
    return-void

    .line 680
    :pswitch_0
    const-string v0, "AO"

    .line 681
    goto :goto_0

    .line 684
    :pswitch_1
    const-string v0, "OI"

    .line 685
    goto :goto_0

    .line 688
    :pswitch_2
    const-string v0, "OX"

    .line 689
    goto :goto_0

    .line 692
    :pswitch_3
    const-string v0, "AI"

    .line 693
    goto :goto_0

    .line 696
    :pswitch_4
    const-string v0, "IR"

    .line 697
    goto :goto_0

    .line 700
    :pswitch_5
    const-string v0, "AB"

    goto :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private requestCBSetCommand(I)V
    .locals 9
    .parameter "process"

    .prologue
    .line 620
    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->callbarring_password:Ljava/lang/String;

    .line 621
    .local v3, password:Ljava/lang/String;
    if-nez v3, :cond_0

    .line 623
    const-string v3, ""

    .line 626
    :cond_0
    const-string v2, "AO"

    .line 627
    .local v2, facility:Ljava/lang/String;
    const/4 v1, 0x0

    .line 628
    .local v1, bActivate:Z
    const/4 v4, 0x0

    .line 630
    .local v4, serviceClass:I
    packed-switch p1, :pswitch_data_0

    .line 642
    const-string v0, "requestCBSetCommand (process) Exception!"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 645
    :goto_0
    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    packed-switch v0, :pswitch_data_1

    .line 670
    :goto_1
    const/16 v4, 0x10

    .line 671
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v5, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->responseCBHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6, p1, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/Phone;->setCallBarringOption(ZLjava/lang/String;Ljava/lang/String;ILandroid/os/Message;)Z

    .line 673
    return-void

    .line 632
    :pswitch_0
    const/4 v1, 0x1

    .line 633
    goto :goto_0

    .line 635
    :pswitch_1
    const/4 v1, 0x0

    .line 636
    goto :goto_0

    .line 638
    :pswitch_2
    const/4 v1, 0x0

    .line 639
    goto :goto_0

    .line 647
    :pswitch_3
    const-string v2, "AO"

    .line 648
    goto :goto_1

    .line 651
    :pswitch_4
    const-string v2, "OI"

    .line 652
    goto :goto_1

    .line 655
    :pswitch_5
    const-string v2, "OX"

    .line 656
    goto :goto_1

    .line 659
    :pswitch_6
    const-string v2, "AI"

    .line 660
    goto :goto_1

    .line 663
    :pswitch_7
    const-string v2, "IR"

    .line 664
    goto :goto_1

    .line 666
    :pswitch_8
    const-string v2, "AB"

    goto :goto_1

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V
    .locals 2
    .parameter "requestedState"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 918
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-ne p1, v0, :cond_0

    .line 919
    const-string v0, "setAppState: illegal error state without reason."

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal error state without reason."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_0
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    .line 923
    return-void
.end method

.method private setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x1f4

    const/16 v6, 0x12c

    const/16 v5, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppState() mAppState:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ,requestedState:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",msgStatus:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-ne p1, v0, :cond_0

    .line 934
    const-string v0, "setAppState: requestedState same as current state. ignoring."

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1060
    :goto_0
    return-void

    .line 940
    :cond_0
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-ne p1, v0, :cond_6

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 945
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    if-eqz v0, :cond_4

    .line 947
    sparse-switch p2, :sswitch_data_0

    .line 996
    :goto_1
    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 997
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    if-nez v0, :cond_1

    .line 998
    iput-boolean v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    .line 999
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1002
    :cond_1
    if-eq p2, v5, :cond_2

    const/16 v0, 0x320

    if-eq p2, v0, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p2, v7, :cond_2

    const/16 v0, 0x384

    if-eq p2, v0, :cond_2

    const/16 v0, 0x258

    if-ne p2, v0, :cond_3

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 1010
    :cond_3
    iput-object p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    goto :goto_0

    .line 949
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    .line 951
    invoke-virtual {p0, v5}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_1

    .line 955
    :sswitch_1
    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_1

    .line 959
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    .line 961
    invoke-virtual {p0, v6}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_1

    .line 965
    :sswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    .line 967
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_1

    .line 971
    :sswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    .line 973
    invoke-virtual {p0, v7}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_1

    .line 977
    :sswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    .line 979
    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_1

    .line 982
    :sswitch_6
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    .line 984
    const/16 v0, 0x2bc

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto/16 :goto_1

    .line 992
    :cond_4
    const-string v0, "VideoCallBarring"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVCBVisible : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " so, skip displaying error dialog"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 999
    goto/16 :goto_2

    .line 1014
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$13;->$SwitchMap$com$sec$android$app$callsetting$videocall$VideoCallBarring$AppState:[I

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-virtual {v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1059
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    goto/16 :goto_0

    .line 1020
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-eq p1, v0, :cond_7

    .line 1021
    const-string v0, "setAppState: illegal transition from NETWORK_ERROR"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1022
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal transition from NETWORK_ERROR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppState: displaying busy dialog, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1028
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    if-eqz v0, :cond_9

    .line 1029
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INITIAL_QUERY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-ne p1, v0, :cond_8

    .line 1030
    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_3

    .line 1031
    :cond_8
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->BUSY_NETWORK_CONNECT:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-ne p1, v0, :cond_7

    .line 1032
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    goto :goto_3

    .line 1036
    :cond_9
    const-string v0, "CallBarring"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVCBVisible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " so, skip displaying init dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1041
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-eq p1, v0, :cond_a

    .line 1042
    const-string v0, "setAppState: illegal transition from INITIAL_QUERY"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1043
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal transition from INITIAL_QUERY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    goto :goto_3

    .line 1050
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    if-eq p1, v0, :cond_b

    .line 1051
    const-string v0, "setAppState: illegal transition from BUSY_NETWORK_CONNECT"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 1052
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal transition from BUSY_NETWORK_CONNECT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->deleteBusyDialog()V

    goto/16 :goto_3

    .line 947
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
        0x258 -> :sswitch_5
        0x320 -> :sswitch_1
        0x384 -> :sswitch_6
    .end sparse-switch

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setCallBarring(I)V
    .locals 4
    .parameter

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 592
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->BUSY_NETWORK_CONNECT:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 594
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v0}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallBarring() radioState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    if-nez v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_IN_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-direct {p0, p1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->requestCBSetCommand(I)V

    .line 615
    :goto_0
    return-void

    .line 602
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_POWER_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    const-string v0, "onCreate: radio not ready, waiting for signal."

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNetworkServiceHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/Phone;->registerForServiceStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 608
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##OSK## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_EXCEPTION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0

    .line 612
    :cond_2
    const-string v0, "setDisplayMode: radio is off!"

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->log(Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    const/16 v1, 0x320

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0
.end method

.method private showError(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1270
    const v0, 0x7f080020

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1275
    :cond_0
    return-void
.end method

.method private showPasswordDialog()V
    .locals 3

    .prologue
    .line 1329
    const v0, 0x7f030008

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1339
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0700c8

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x104

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1346
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1360
    const v0, 0x7f080022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mOldPassword:Landroid/widget/EditText;

    .line 1361
    const v0, 0x7f080023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNewPassword:Landroid/widget/EditText;

    .line 1362
    const v0, 0x7f080024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mConfirmPassword:Landroid/widget/EditText;

    .line 1364
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 1365
    sget-object v0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 1367
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1368
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "button"

    .prologue
    .line 1315
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPwdChangeSubmit:Z

    .line 1316
    return-void

    .line 1315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f040007

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 214
    const-string v2, "vcallbarring_baoc_pref"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList1Pref:Landroid/preference/CheckBoxPreference;

    .line 215
    const-string v2, "vcallbarring_baoic_pref"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList2Pref:Landroid/preference/CheckBoxPreference;

    .line 216
    const-string v2, "vcallbarring_baoicxh_pref"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList3Pref:Landroid/preference/CheckBoxPreference;

    .line 217
    const-string v2, "vcallbarring_baic_pref"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList4Pref:Landroid/preference/CheckBoxPreference;

    .line 218
    const-string v2, "vcallbarring_baicr_pref"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList5Pref:Landroid/preference/CheckBoxPreference;

    .line 220
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList1Pref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList2Pref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList3Pref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList4Pref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCallBarringList5Pref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->factory:Landroid/view/LayoutInflater;

    .line 227
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->factory:Landroid/view/LayoutInflater;

    const/high16 v3, 0x7f03

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->textEntryView:Landroid/view/View;

    .line 228
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->textEntryView:Landroid/view/View;

    const/high16 v3, 0x7f08

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->editText:Landroid/widget/EditText;

    .line 230
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 233
    new-instance v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$1;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->doActivate:Ljava/lang/Runnable;

    .line 251
    new-instance v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$2;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->doDeactivate:Ljava/lang/Runnable;

    .line 268
    new-instance v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$3;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->doCheckStatus:Ljava/lang/Runnable;

    .line 274
    new-instance v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$4;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->doConfirm:Ljava/lang/Runnable;

    .line 285
    sget-object v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    .line 286
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 288
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mTelMan:Landroid/telephony/TelephonyManager;

    .line 290
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mTelMan:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mTelMan:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 293
    :cond_1
    const/16 v2, 0xc8

    invoke-virtual {p0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    .line 294
    const-string v2, "VideoCallBarring"

    const-string v3, "skip set or get CallBarring"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 297
    iget-object v2, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPreference:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    .end local v1           #i:I
    :cond_2
    iput-boolean v5, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z

    .line 302
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getCallBarring()V

    .line 303
    :cond_3
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9
    .parameter "id"

    .prologue
    const v7, 0x7f0700ad

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 407
    sparse-switch p1, :sswitch_data_0

    .line 538
    const v4, 0x7f0700a3

    .line 539
    .local v4, msgId:I
    const v5, 0x7f070087

    .line 540
    .local v5, titleId:I
    packed-switch p1, :pswitch_data_0

    .line 545
    :goto_0
    invoke-virtual {p0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->displayToast(Ljava/lang/String;)V

    .line 548
    .end local v4           #msgId:I
    .end local v5           #titleId:I
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 411
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    .local v0, BADialog:Landroid/app/AlertDialog$Builder;
    const v6, 0x7f0700c6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 413
    iget-object v6, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->textEntryView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 415
    new-instance v6, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$6;

    invoke-direct {v6, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$6;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    invoke-virtual {v0, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    const v6, 0x7f0700ae

    new-instance v7, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$7;

    invoke-direct {v7, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$7;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 437
    iget-object v6, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 438
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 439
    new-instance v6, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$8;

    invoke-direct {v6, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$8;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 447
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_2

    .line 452
    .end local v0           #BADialog:Landroid/app/AlertDialog$Builder;
    :sswitch_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 453
    .local v1, dialog:Landroid/app/ProgressDialog;
    invoke-virtual {v1, v8}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 455
    iput p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPrevBusyDialog:I

    .line 457
    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 459
    :sswitch_2
    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 460
    const v6, 0x7f0700bb

    invoke-virtual {p0, v6}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 464
    :sswitch_3
    invoke-virtual {v1, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 465
    const v6, 0x7f0700ba

    invoke-virtual {p0, v6}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v6, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mNetworkServiceHandler:Landroid/os/Handler;

    const/16 v7, 0x258

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setCancelMessage(Landroid/os/Message;)V

    goto :goto_2

    .line 481
    .end local v1           #dialog:Landroid/app/ProgressDialog;
    :sswitch_4
    const v5, 0x7f0700b9

    .line 482
    .restart local v5       #titleId:I
    const/4 v3, 0x0

    .line 483
    .local v3, isFDN:Z
    sparse-switch p1, :sswitch_data_2

    .line 510
    const v4, 0x7f0700bd

    .line 514
    .restart local v4       #msgId:I
    :goto_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    .local v2, err_builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 516
    invoke-virtual {p0, v5}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 518
    if-eqz v3, :cond_0

    .line 519
    const v6, 0x108009b

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 523
    :goto_4
    invoke-virtual {p0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 524
    invoke-virtual {p0, v7}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$9;

    invoke-direct {v7, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$9;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    invoke-virtual {v2, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 532
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 533
    .local v1, dialog:Landroid/app/AlertDialog;
    goto/16 :goto_2

    .line 485
    .end local v1           #dialog:Landroid/app/AlertDialog;
    .end local v2           #err_builder:Landroid/app/AlertDialog$Builder;
    .end local v4           #msgId:I
    :sswitch_5
    const v4, 0x7f0700bc

    .line 486
    .restart local v4       #msgId:I
    goto :goto_3

    .line 489
    .end local v4           #msgId:I
    :sswitch_6
    const v4, 0x7f0700be

    .line 490
    .restart local v4       #msgId:I
    goto :goto_3

    .line 493
    .end local v4           #msgId:I
    :sswitch_7
    const v4, 0x7f0700a3

    .line 494
    .restart local v4       #msgId:I
    goto :goto_3

    .line 497
    .end local v4           #msgId:I
    :sswitch_8
    const v4, 0x7f0700a4

    .line 498
    .restart local v4       #msgId:I
    goto :goto_3

    .line 501
    .end local v4           #msgId:I
    :sswitch_9
    const v4, 0x7f0700a5

    .line 502
    .restart local v4       #msgId:I
    goto :goto_3

    .line 504
    .end local v4           #msgId:I
    :sswitch_a
    const/4 v3, 0x1

    .line 505
    const v5, 0x7f0700e0

    .line 506
    const v4, 0x7f070096

    .line 507
    .restart local v4       #msgId:I
    goto :goto_3

    .line 521
    .restart local v2       #err_builder:Landroid/app/AlertDialog$Builder;
    :cond_0
    const v6, 0x1080027

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    .line 542
    .end local v2           #err_builder:Landroid/app/AlertDialog$Builder;
    .end local v3           #isFDN:Z
    :pswitch_0
    const v4, 0x7f0700a3

    goto/16 :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_4
        0x12c -> :sswitch_4
        0x190 -> :sswitch_4
        0x1f4 -> :sswitch_4
        0x258 -> :sswitch_4
        0x2bc -> :sswitch_4
        0x320 -> :sswitch_4
        0x384 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    .line 540
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
    .end packed-switch

    .line 457
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_2
        0x384 -> :sswitch_3
    .end sparse-switch

    .line 483
    :sswitch_data_2
    .sparse-switch
        0x12c -> :sswitch_5
        0x190 -> :sswitch_7
        0x1f4 -> :sswitch_8
        0x258 -> :sswitch_9
        0x2bc -> :sswitch_a
        0x320 -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1224
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1225
    const v0, 0x7f0700c8

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02001a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1227
    return v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 1319
    iget-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPwdChangeSubmit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mPwdChangeSubmit:Z

    move-object v0, p1

    .line 1321
    check-cast v0, Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->checkPassword(Landroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    check-cast p1, Landroid/app/Dialog;

    .end local p1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1326
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1372
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1374
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1399
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1377
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1378
    const-string v2, "com.android.phone"

    const-string v3, "com.android.phone.CallTypeSelect"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1380
    const-string v2, "com.android.phone.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    const-string v2, "SS_Type"

    const-string v3, "barring"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    invoke-virtual {p0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->startActivity(Landroid/content/Intent;)V

    .line 1383
    invoke-virtual {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->finish()V

    goto :goto_0

    .line 1396
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showPasswordDialog()V

    goto :goto_0

    .line 1374
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 329
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    .line 317
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    const/4 v4, 0x0

    .line 345
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========== onSharedPreferenceChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 347
    const-string v1, "vcallbarring_baoc_pref"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 350
    .local v0, isChecked:Z
    iput v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 351
    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    .line 354
    .end local v0           #isChecked:Z
    :cond_0
    const-string v1, "vcallbarring_baoic_pref"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 357
    .restart local v0       #isChecked:Z
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 358
    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    .line 361
    .end local v0           #isChecked:Z
    :cond_1
    const-string v1, "vcallbarring_baoicxh_pref"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 364
    .restart local v0       #isChecked:Z
    const/4 v1, 0x2

    iput v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 365
    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    .line 368
    .end local v0           #isChecked:Z
    :cond_2
    const-string v1, "vcallbarring_baic_pref"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 371
    .restart local v0       #isChecked:Z
    const/4 v1, 0x3

    iput v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 372
    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    .line 375
    .end local v0           #isChecked:Z
    :cond_3
    const-string v1, "vcallbarring_baicr_pref"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 378
    .restart local v0       #isChecked:Z
    const/4 v1, 0x4

    iput v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I

    .line 379
    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCB_Checked:Z

    .line 382
    .end local v0           #isChecked:Z
    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    if-eqz v1, :cond_5

    .line 384
    iput-boolean v4, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSkipCallBarringReq:Z

    .line 401
    :goto_0
    return-void

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->editText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->editText:Landroid/widget/EditText;

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 391
    sget-object v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    iput-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mAppState:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    .line 392
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->showDialog(I)V

    .line 394
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$5;-><init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mVCBVisible:Z

    .line 335
    return-void
.end method
