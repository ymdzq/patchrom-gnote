.class Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    .line 7711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 7715
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7717
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7718
    const-string v2, "SPlanner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7719
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7717
    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 7721
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7723
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7728
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v0, v4}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7730
    :cond_0
    return-void
.end method