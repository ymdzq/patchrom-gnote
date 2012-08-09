.class public Lcom/samsung/samm/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/a/f;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 847
    iput-object p1, p0, Lcom/samsung/samm/a/f$a;->a:Lcom/samsung/samm/a/f;

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/samm/a/f$a;->b:I

    .line 846
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/f$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/samsung/samm/a/f$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 853
    iput p1, p0, Lcom/samsung/samm/a/f$a;->b:I

    .line 854
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/samsung/samm/a/f$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 861
    iput p1, p0, Lcom/samsung/samm/a/f$a;->c:I

    .line 862
    return-void
.end method
