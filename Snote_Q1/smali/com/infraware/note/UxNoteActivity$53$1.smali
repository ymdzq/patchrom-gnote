.class Lcom/infraware/note/UxNoteActivity$53$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$53;

.field private final synthetic val$szOutDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$53;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$53$1;->this$1:Lcom/infraware/note/UxNoteActivity$53;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$53$1;->val$szOutDir:Ljava/lang/String;

    .line 4669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 4674
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$53$1;->this$1:Lcom/infraware/note/UxNoteActivity$53;

    #getter for: Lcom/infraware/note/UxNoteActivity$53;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$53;->access$0(Lcom/infraware/note/UxNoteActivity$53;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$53$1;->val$szOutDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$53$1;->this$1:Lcom/infraware/note/UxNoteActivity$53;

    #getter for: Lcom/infraware/note/UxNoteActivity$53;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$53;->access$0(Lcom/infraware/note/UxNoteActivity$53;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/infraware/common/helper/EvShareHelper;->printFiles(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4675
    return-void
.end method
