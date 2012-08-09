.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$14;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateRecordingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$14;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 450
    const-string v0, "[DIOTEK]"

    const-string v1, "start blink animation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$14;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 452
    return-void
.end method
