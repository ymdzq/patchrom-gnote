.class public Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_TEXTBOX_ATT_INFO"
.end annotation


# instance fields
.field public bBold:Z

.field public bItalic:Z

.field public bStrikeout:Z

.field public bUnderLine:Z

.field public dwFontColor:J

.field public nFontSize:I

.field public nFrameHeight:I

.field public nFrameWidth:I

.field public nHAlignType:I

.field public nOrgX:I

.field public nOrgY:I

.field public nPage:I

.field public sFontName:Ljava/lang/String;

.field public sText:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->sText:Ljava/lang/String;

    .line 1318
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->sFontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1330
    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nHAlignType:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nFrameHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nFrameWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nFontSize:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nOrgY:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nOrgX:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->nPage:I

    .line 1331
    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->bStrikeout:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->bUnderLine:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->bItalic:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->bBold:Z

    .line 1332
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->sText:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;->sFontName:Ljava/lang/String;

    .line 1333
    return-void
.end method
