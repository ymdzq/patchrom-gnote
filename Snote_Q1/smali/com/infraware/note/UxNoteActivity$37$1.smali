.class Lcom/infraware/note/UxNoteActivity$37$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$37;->onDrawPrintImage(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$37;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$37;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$37$1;->this$1:Lcom/infraware/note/UxNoteActivity$37;

    .line 3062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3066
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$37$1;->this$1:Lcom/infraware/note/UxNoteActivity$37;

    #getter for: Lcom/infraware/note/UxNoteActivity$37;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$37;->access$0(Lcom/infraware/note/UxNoteActivity$37;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 3067
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$37$1;->this$1:Lcom/infraware/note/UxNoteActivity$37;

    #getter for: Lcom/infraware/note/UxNoteActivity$37;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$37;->access$0(Lcom/infraware/note/UxNoteActivity$37;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 3070
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3071
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 3072
    return-void
.end method
