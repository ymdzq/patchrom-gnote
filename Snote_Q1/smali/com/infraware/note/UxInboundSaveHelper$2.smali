.class Lcom/infraware/note/UxInboundSaveHelper$2;
.super Ljava/lang/Object;
.source "UxInboundSaveHelper.java"

# interfaces
.implements Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundSaveHelper;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxInboundSaveHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundSaveHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    invoke-virtual {v0}, Lcom/infraware/note/UxInboundSaveHelper;->save()V

    .line 93
    return-void
.end method
