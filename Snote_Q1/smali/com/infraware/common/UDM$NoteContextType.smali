.class public Lcom/infraware/common/UDM$NoteContextType;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoteContextType"
.end annotation


# static fields
.field public static final EXPORT:I = 0x3

.field public static final NORMAL:I = 0x0

.field public static final SELECT_TYPE:I = 0x1

.field public static final SHARE_VIA:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/infraware/common/UDM$NoteContextType;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method