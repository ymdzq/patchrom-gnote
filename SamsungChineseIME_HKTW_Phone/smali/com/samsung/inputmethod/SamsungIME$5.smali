.class Lcom/samsung/inputmethod/SamsungIME$5;
.super Ljava/lang/Object;
.source "SamsungIME.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/inputmethod/SamsungIME;->showDelUdbDialog(Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/inputmethod/SamsungIME;


# direct methods
.method constructor <init>(Lcom/samsung/inputmethod/SamsungIME;)V
    .locals 0
    .parameter

    .prologue
    .line 5688
    iput-object p1, p0, Lcom/samsung/inputmethod/SamsungIME$5;->this$0:Lcom/samsung/inputmethod/SamsungIME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 5691
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 5692
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5693
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME$5;->this$0:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/SamsungIME;->requestHideSelf(I)V

    .line 5698
    :cond_1
    :goto_0
    return v2

    .line 5694
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method
