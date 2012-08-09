.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
.super Ljava/lang/Object;
.source "TagEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TagData"
.end annotation


# instance fields
.field public nTagID:I

.field public szTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter "id"
    .parameter "tag"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    .line 59
    return-void
.end method
