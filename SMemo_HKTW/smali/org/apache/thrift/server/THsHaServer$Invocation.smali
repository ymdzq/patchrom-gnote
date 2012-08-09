.class Lorg/apache/thrift/server/THsHaServer$Invocation;
.super Ljava/lang/Object;
.source "THsHaServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/THsHaServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Invocation"
.end annotation


# instance fields
.field private final frameBuffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

.field final synthetic this$0:Lorg/apache/thrift/server/THsHaServer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/THsHaServer;Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V
    .locals 0
    .parameter
    .parameter "frameBuffer"

    .prologue
    .line 288
    iput-object p1, p0, Lorg/apache/thrift/server/THsHaServer$Invocation;->this$0:Lorg/apache/thrift/server/THsHaServer;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, Lorg/apache/thrift/server/THsHaServer$Invocation;->frameBuffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer$Invocation;->frameBuffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->invoke()V

    .line 292
    return-void
.end method
