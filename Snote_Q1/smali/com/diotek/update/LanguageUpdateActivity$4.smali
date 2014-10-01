.class Lcom/diotek/update/LanguageUpdateActivity$4;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/diotek/update/LanguageUpdateActivity$4;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$4;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #calls: Lcom/diotek/update/LanguageUpdateActivity;->updateEngine()V
    invoke-static {v0}, Lcom/diotek/update/LanguageUpdateActivity;->access$3(Lcom/diotek/update/LanguageUpdateActivity;)V

    .line 199
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$4;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/diotek/update/LanguageUpdateActivity;->removeDialog(I)V

    .line 200
    return-void
.end method
