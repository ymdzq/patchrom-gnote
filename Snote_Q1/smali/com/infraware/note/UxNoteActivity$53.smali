.class Lcom/infraware/note/UxNoteActivity$53;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->startShareViaActivity(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$szOutDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$53;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$53;->val$szOutDir:Ljava/lang/String;

    .line 4661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$53;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 4661
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$53;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4666
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4667
    .local v2, oPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4668
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$53;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$53;->val$szOutDir:Ljava/lang/String;

    .line 4669
    new-instance v8, Lcom/infraware/note/UxNoteActivity$53$1;

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$53;->val$szOutDir:Ljava/lang/String;

    invoke-direct {v8, p0, v6}, Lcom/infraware/note/UxNoteActivity$53$1;-><init>(Lcom/infraware/note/UxNoteActivity$53;Ljava/lang/String;)V

    move v6, v5

    move v7, v4

    .line 4668
    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 4676
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4677
    return-void
.end method
