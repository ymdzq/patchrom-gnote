.class public final enum Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;
.super Ljava/lang/Enum;
.source "PasswordLockUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ConfirmWrong:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

.field public static final enum Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

.field public static final enum NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;


# instance fields
.field public final buttonText:I

.field public final numericHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f090004

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    const-string v1, "Introduction"

    const v2, 0x7f090026

    .line 105
    const v3, 0x7f090022

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;-><init>(Ljava/lang/String;III)V

    .line 104
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 107
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    const-string v1, "NeedToConfirm"

    const v2, 0x7f090027

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 109
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    const-string v1, "ConfirmWrong"

    const v2, 0x7f090028

    .line 110
    invoke-direct {v0, v1, v6, v2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;-><init>(Ljava/lang/String;III)V

    .line 109
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->ConfirmWrong:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->ConfirmWrong:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "hintInNumeric"
    .parameter "nextButtonText"

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->numericHint:I

    .line 114
    iput p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->buttonText:I

    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
