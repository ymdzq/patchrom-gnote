.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$55;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$55;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 13256
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$55;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbca

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    .line 13257
    return-void
.end method
