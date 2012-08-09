.class Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$5;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->removeDialog(I)V

    .line 202
    return-void
.end method
