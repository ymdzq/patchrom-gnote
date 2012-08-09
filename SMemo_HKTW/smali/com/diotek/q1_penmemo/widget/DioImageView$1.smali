.class Lcom/diotek/q1_penmemo/widget/DioImageView$1;
.super Ljava/lang/Object;
.source "DioImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/DioImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DioImageView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DioImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioImageView;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioImageView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioImageView;->mData:Ljava/lang/String;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/DioImageView;->access$0(Lcom/diotek/q1_penmemo/widget/DioImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioImageView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method
