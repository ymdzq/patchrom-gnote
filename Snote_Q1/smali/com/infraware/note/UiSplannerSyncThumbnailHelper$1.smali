.class Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;
.super Ljava/lang/Object;
.source "UiSplannerSyncThumbnailHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiSplannerSyncThumbnailHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxDocEditorBase$SavingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(ZLjava/util/ArrayList;)V
    .locals 2
    .parameter "a_bSuccess"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p2, a_aszImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$7(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$7(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;->OnThumbnailComplete(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;->OnThumbnailFail(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    goto :goto_0
.end method
