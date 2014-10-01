.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;
.super Ljava/lang/Object;
.source "UiImageFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EffectType"
.end annotation


# instance fields
.field private filteredBitmap:Landroid/graphics/Bitmap;

.field private filteredOrgBitmap:Landroid/graphics/Bitmap;

.field private strType:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "bitmap"
    .parameter "type"

    .prologue
    .line 465
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->filteredBitmap:Landroid/graphics/Bitmap;

    .line 467
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->strType:Ljava/lang/String;

    .line 468
    return-void
.end method


# virtual methods
.method public getFilteredBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->filteredBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilteredOrgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->filteredOrgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->strType:Ljava/lang/String;

    return-object v0
.end method

.method public setFilteredOrgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "bitmap"

    .prologue
    .line 479
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->filteredOrgBitmap:Landroid/graphics/Bitmap;

    .line 480
    return-void
.end method

.method public setTypeString(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 488
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->strType:Ljava/lang/String;

    .line 489
    return-void
.end method
