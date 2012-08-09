.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;
.super Ljava/lang/Object;
.source "TextSprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "textInfo"
.end annotation


# instance fields
.field private final DEFAULT_TEXT_SIZE:F

.field public layout:Landroid/text/DynamicLayout;

.field public p:Landroid/text/TextPaint;

.field public text:Landroid/text/Editable;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x4234

    .line 31
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->DEFAULT_TEXT_SIZE:F

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    .line 33
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public setTextSize(F)V
    .locals 1
    .parameter "size"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40
    return-void
.end method
