.class Lcom/infraware/animation/UiAnimation$1;
.super Ljava/lang/Object;
.source "UiAnimation.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/animation/UiAnimation;->setupViewGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimation;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimation;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimation$1;->this$0:Lcom/infraware/animation/UiAnimation;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
