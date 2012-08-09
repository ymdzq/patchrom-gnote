.class public Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;
.super Ljava/lang/Object;
.source "PasswordDialog.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharFilter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private textId:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "text_resource_id"

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;->mContext:Landroid/content/Context;

    .line 225
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;->textId:I

    .line 226
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2
    .parameter "source"
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "dstart"
    .parameter "dend"

    .prologue
    .line 231
    const-string v1, "^[a-zA-Z0-9]*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 232
    .local v0, ps:Ljava/util/regex/Pattern;
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    const-string v1, ""

    .line 241
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
