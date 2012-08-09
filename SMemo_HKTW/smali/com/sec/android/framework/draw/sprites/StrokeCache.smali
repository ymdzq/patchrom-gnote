.class public Lcom/sec/android/framework/draw/sprites/StrokeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 11
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method
