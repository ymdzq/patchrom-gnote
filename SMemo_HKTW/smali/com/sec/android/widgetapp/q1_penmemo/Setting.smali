.class public Lcom/sec/android/widgetapp/q1_penmemo/Setting;
.super Lcom/sec/android/framework/draw/Setting;
.source "Setting.java"


# static fields
.field public static DEFAULT_CANVAS_HEIGHT:I

.field public static DEFAULT_CANVAS_WIDTH:I

.field public static DEFAULT_SCREEN_HEIGHT:I

.field public static DEFAULT_SCREEN_WIDTH:I

.field protected static DEFAULT_STROKE_COLOR:I

.field protected static DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

.field protected static DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

.field protected static DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

.field protected static DEFAULT_STROKE_WIDTH:F


# instance fields
.field public Alpha:I

.field protected final DEFAULT_1LINE_HEIGHT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    const/high16 v0, 0x40a0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_WIDTH:F

    .line 10
    const/high16 v0, -0x100

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_COLOR:I

    .line 11
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 12
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->SpeedAndPressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 13
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 15
    sput v1, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_CANVAS_WIDTH:I

    .line 16
    sput v1, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_CANVAS_HEIGHT:I

    .line 17
    sput v1, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_SCREEN_WIDTH:I

    .line 18
    sput v1, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_SCREEN_HEIGHT:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/sec/android/framework/draw/Setting;-><init>()V

    .line 21
    const/16 v0, 0x37

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_1LINE_HEIGHT:I

    .line 22
    const/16 v0, 0x82

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->Alpha:I

    .line 27
    sget v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_WIDTH:F

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->strokeWidth:F

    .line 28
    sget v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_COLOR:I

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->strokeColor:I

    .line 29
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 30
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 31
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->panningPosition:Landroid/graphics/PointF;

    .line 34
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->zoomFactor:F

    .line 35
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->Alpha:I

    return v0
.end method

.method public getText1LineHeight()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x37

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 42
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->Alpha:I

    .line 43
    return-void
.end method
