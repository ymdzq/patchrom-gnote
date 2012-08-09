.class public Lcom/sec/android/widgetapp/vo/Document$ShapeDB;
.super Ljava/lang/Object;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/vo/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShapeDB"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;
    }
.end annotation


# instance fields
.field public rejectWeight:F

.field public scratchOutWeight:F

.field public shapeParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/widgetapp/vo/Document;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/vo/Document;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->this$0:Lcom/sec/android/widgetapp/vo/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->shapeParam:Ljava/util/List;

    return-void
.end method
