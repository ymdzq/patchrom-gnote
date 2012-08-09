.class public Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;
.super Ljava/lang/Object;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/vo/Document$ShapeDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShapeParam"
.end annotation


# instance fields
.field public model:Lcom/visionobjects/myscript/shape/ShapeModel;

.field name:Ljava/lang/String;

.field final synthetic this$1:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

.field public weight:F


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/vo/Document$ShapeDB;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->this$1:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->name:Ljava/lang/String;

    .line 21
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->weight:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->model:Lcom/visionobjects/myscript/shape/ShapeModel;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/widgetapp/vo/Document$ShapeDB;Ljava/lang/String;FLcom/visionobjects/myscript/shape/ShapeModel;)V
    .locals 0
    .parameter
    .parameter "_name"
    .parameter "_weight"
    .parameter "_model"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->this$1:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->name:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->weight:F

    .line 29
    iput-object p4, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->model:Lcom/visionobjects/myscript/shape/ShapeModel;

    .line 30
    return-void
.end method
