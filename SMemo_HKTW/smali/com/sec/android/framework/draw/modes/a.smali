.class final Lcom/sec/android/framework/draw/modes/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/framework/draw/modes/AbstractModeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/sec/android/framework/draw/modes/AbstractModeContext;


# direct methods
.method constructor <init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/framework/draw/modes/a;->a:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 970
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 974
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 979
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 980
    return-void

    .line 976
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/a;->a:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->recognizeStroke()V

    goto :goto_0

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
