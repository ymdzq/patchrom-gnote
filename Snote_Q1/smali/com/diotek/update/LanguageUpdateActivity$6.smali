.class Lcom/diotek/update/LanguageUpdateActivity$6;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/update/LanguageUpdateActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/update/LanguageUpdateActivity;


# direct methods
.method constructor <init>(Lcom/diotek/update/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/update/LanguageUpdateActivity$6;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 218
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method
