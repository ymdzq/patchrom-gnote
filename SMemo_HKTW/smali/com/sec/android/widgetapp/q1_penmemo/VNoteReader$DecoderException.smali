.class public Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;
.super Ljava/lang/Exception;
.source "VNoteReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecoderException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;

    .line 392
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 393
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "message"

    .prologue
    .line 395
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;

    .line 396
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter "message"
    .parameter "cause"

    .prologue
    .line 399
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;

    .line 400
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter "cause"

    .prologue
    .line 404
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;

    .line 405
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 406
    return-void
.end method
