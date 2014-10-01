.class public Lcom/infraware/animation/UiAnimationManager;
.super Ljava/lang/Object;
.source "UiAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimationManager$NoteObject;
    }
.end annotation


# static fields
.field static m_This:Lcom/infraware/animation/UiAnimationManager;


# instance fields
.field public PAGE_DELETE:Z

.field mOnPdeAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

.field m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

.field m_NoteList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/animation/UiAnimationManager$NoteObject;",
            ">;"
        }
    .end annotation
.end field

.field public m_bCheckedFileDelete:Z

.field m_bInitialized:Z

.field public m_bPageTurn:Z

.field m_nBitmapLoaderRef:I

.field public m_nPlayingRef:I

.field m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

.field m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    .line 24
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    .line 25
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    .line 26
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    .line 28
    iput v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    .line 29
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bInitialized:Z

    .line 31
    iput v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    .line 32
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 35
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 36
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    .line 296
    new-instance v0, Lcom/infraware/animation/UiAnimationManager$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimationManager$1;-><init>(Lcom/infraware/animation/UiAnimationManager;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->mOnPdeAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 15
    return-void
.end method

.method private getLastNoteObject()Lcom/infraware/animation/UiAnimationManager$NoteObject;
    .locals 2

    .prologue
    .line 325
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 326
    .local v0, count:I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 327
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/animation/UiAnimationManager$NoteObject;

    goto :goto_0
.end method

.method private getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;
    .locals 5
    .parameter "a_oActivity"

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v4, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 313
    .local v0, count:I
    if-nez v0, :cond_0

    move-object v2, v3

    .line 321
    :goto_0
    return-object v2

    .line 314
    :cond_0
    iget-object v4, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationManager$NoteObject;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    .line 321
    goto :goto_0

    .line 316
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/animation/UiAnimationManager$NoteObject;

    .line 317
    .local v2, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    iget-object v4, v2, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-ne v4, p1, :cond_1

    goto :goto_0
.end method

.method public static instance()Lcom/infraware/animation/UiAnimationManager;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/infraware/animation/UiAnimationManager;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimationManager;-><init>()V

    sput-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    .line 42
    :cond_0
    sget-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    return-object v0
.end method


# virtual methods
.method public IsLand(Landroid/app/Activity;)Z
    .locals 3
    .parameter "a_oActivity"

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 365
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public decreasePlayRef()V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    .line 57
    return-void
.end method

.method public getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->IsLand(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/infraware/animation/UiCoordinates;

    invoke-direct {v0, p1}, Lcom/infraware/animation/UiCoordinates;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 359
    :goto_0
    return-object v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Lcom/infraware/animation/UiCoordinates;

    invoke-direct {v0, p1}, Lcom/infraware/animation/UiCoordinates;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    goto :goto_0
.end method

.method public getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;
    .locals 5
    .parameter "a_oActivity"

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-object v4, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 332
    .local v0, count:I
    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object v3

    .line 333
    :cond_1
    iget-object v4, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 334
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationManager$NoteObject;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/animation/UiAnimationManager$NoteObject;

    .line 336
    .local v2, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    iget-object v4, v2, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-ne v4, p1, :cond_2

    .line 337
    iget-object v3, v2, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    goto :goto_0
.end method

.method public increasePlayRef()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    .line 53
    return-void
.end method

.method public initialize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bInitialized:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bInitialized:Z

    goto :goto_0
.end method

.method public isNotePteReady(Landroid/app/Activity;Z)Z
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_bNext"

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 278
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p2}, Lcom/infraware/animation/UiAnimPteOperator;->isPteReady(Z)Z

    .line 281
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPteNeed()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    return v0
.end method

.method public isPtePlaying(Landroid/app/Activity;)Z
    .locals 3
    .parameter "a_oActivity"

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 64
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v2, :cond_0

    .line 66
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPteOperator;->isPlaying()Z

    move-result v1

    goto :goto_0
.end method

.method public needSurfaceRedraw(Landroid/app/Activity;)Z
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 154
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPdeOperator;->needSurfaceRedraw()Z

    move-result v1

    .line 159
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V
    .locals 3
    .parameter "a_oNoteActivity"

    .prologue
    .line 86
    iget v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-direct {v1}, Lcom/infraware/animation/UiAnimDocBitmapLoader;-><init>()V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 89
    :cond_0
    iget v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    .line 90
    new-instance v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimationManager$NoteObject;-><init>(Lcom/infraware/animation/UiAnimationManager;)V

    .line 91
    .local v0, newNote:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    iput-object p1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 92
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v1}, Lcom/infraware/animation/UiAnimPte3DOperator;-><init>()V

    iput-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    .line 93
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V

    .line 94
    new-instance v1, Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-direct {v1}, Lcom/infraware/animation/UiAnimPdeOperator;-><init>()V

    iput-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 95
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimationManager;->mOnPdeAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    invoke-virtual {v1, p1, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->onNoteCreate(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;)V

    .line 96
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public onNoteDestroy(Landroid/app/Activity;)V
    .locals 3
    .parameter "a_oActivity"

    .prologue
    const/4 v2, 0x0

    .line 114
    iget v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    .line 115
    iget v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->onDestroy()V

    .line 117
    iput-object v2, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 120
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPdeOperator;->onNoteDestroy()V

    .line 123
    iput-object v2, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPteOperator;->onNoteDestroy()V

    .line 127
    iput-object v2, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    .line 129
    :cond_2
    iput-object v2, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 130
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_NoteList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    return-void
.end method

.method public onNoteLayoutChanged(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 197
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onLayoutChanged()V

    .line 200
    :cond_0
    return-void
.end method

.method public onNoteModeChanged(Landroid/app/Activity;Z)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_bEdit"

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 232
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_1

    .line 233
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onModeChanged(Z)V

    .line 236
    :cond_0
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1, p2}, Lcom/infraware/animation/UiAnimPdeOperator;->onModeChanged(Z)V

    .line 240
    :cond_1
    return-void
.end method

.method public onNoteNextPageButtonClick(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 211
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onNextPageButtonClick()V

    .line 214
    :cond_0
    return-void
.end method

.method public onNoteNextPageByFlick(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 225
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onNextPageByFlick()V

    .line 228
    :cond_0
    return-void
.end method

.method public onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_bEditMode"

    .prologue
    .line 101
    iget v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_nBitmapLoaderRef:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->onCreate()V

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 106
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->updateCoordinates(Landroid/app/Activity;)V

    .line 111
    return-void
.end method

.method public onNoteOrientationChanged(Landroid/app/Activity;Z)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_bLand"

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 185
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_1

    .line 186
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1, p2}, Lcom/infraware/animation/UiAnimPdeOperator;->onOrientationChanged(Z)V

    .line 189
    :cond_0
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onOrientationChanged(Z)V

    .line 193
    :cond_1
    return-void
.end method

.method public onNotePageCountChanged(Landroid/app/Activity;I)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_nCount"

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 171
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onPageCountChanged(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public onNotePageEditorChanged(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 178
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onPageEditorChanged()V

    .line 181
    :cond_0
    return-void
.end method

.method public onNotePageEditorShow(Landroid/app/Activity;Z)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_bShow"

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 258
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onPageEditorShow(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method public onNotePageGalleryShow(Landroid/app/Activity;Z)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_bShow"

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 251
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onPageGalleryShow(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public onNotePageIndexChanged(Landroid/app/Activity;I)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_nPageIndex"

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 164
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    if-eqz v0, :cond_0

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/infraware/animation/UiAnimPteOperator;->onPageIndexChanged(IZ)V

    .line 167
    :cond_0
    return-void
.end method

.method public onNotePause(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 136
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_1

    .line 137
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPteOperator;->onNotePause()V

    .line 139
    :cond_0
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPdeOperator;->onNotePause()V

    .line 142
    :cond_1
    return-void
.end method

.method public onNotePrevPageButtonClick(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 204
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onPrevPageButtonClick()V

    .line 207
    :cond_0
    return-void
.end method

.method public onNotePrevPageByFlick(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 218
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onPrevPageByFlick()V

    .line 221
    :cond_0
    return-void
.end method

.method public onNoteResume(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 146
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPdeOperator;->onNoteResume()V

    .line 150
    :cond_0
    return-void
.end method

.method public onNoteStartUserDrag(Landroid/app/Activity;Z)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_bNext"

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 244
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onStartUserDrag(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method public onNoteTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_oEv"

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 265
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 268
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPdeTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 369
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimationManager;->getLastNoteObject()Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 372
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->onTouch(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onResponseBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    .line 306
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->onResponseBitmap(ILandroid/graphics/Bitmap;)V

    .line 309
    :cond_0
    return-void
.end method

.method public requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nListener"

    .prologue
    .line 272
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->request(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public runDeletePage(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getNoteObject(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimationManager$NoteObject;

    move-result-object v0

    .line 286
    .local v0, note:Lcom/infraware/animation/UiAnimationManager$NoteObject;
    if-eqz v0, :cond_1

    .line 287
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPteOperator;->byPause()V

    .line 290
    :cond_0
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, v0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPdeOperator;->triggerEffect()V

    .line 294
    :cond_1
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 2
    .parameter "a_bEnable"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    .line 76
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    .line 77
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    .line 80
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    .line 81
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    goto :goto_0
.end method

.method public updateCoordinates(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 345
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    .line 346
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;

    .line 347
    return-void
.end method
