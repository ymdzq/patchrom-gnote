.class public Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
.super Ljava/lang/Object;
.source "DHWR_Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CandidateListAdapter"
.end annotation


# instance fields
.field public strokeInformation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

.field public wordLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/utils/DHWR_Manager;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->this$0:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
