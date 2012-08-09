.class public Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;
.super Ljava/lang/Object;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingData"
.end annotation


# instance fields
.field public eraserSize:I

.field public penColor:I

.field public penSize:I

.field public penType:I

.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1072
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;->penColor:I

    .line 1074
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;->penSize:I

    .line 1075
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;->penType:I

    .line 1076
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;->eraserSize:I

    .line 1077
    return-void
.end method
