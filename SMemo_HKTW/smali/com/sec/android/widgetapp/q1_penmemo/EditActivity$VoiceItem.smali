.class public Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
.super Ljava/lang/Object;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceItem"
.end annotation


# instance fields
.field public key:I

.field public mData:[B

.field public mPosition:I

.field public mTextData:Ljava/lang/String;

.field public mType:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 12128
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
