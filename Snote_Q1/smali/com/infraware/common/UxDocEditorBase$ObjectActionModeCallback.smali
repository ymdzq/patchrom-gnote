.class abstract Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxDocEditorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ObjectActionModeCallback"
.end annotation


# instance fields
.field private m_bVisible:Z

.field private m_oMode:Landroid/view/ActionMode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;->m_oMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1070
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1065
    iget-boolean v0, p0, Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;->m_bVisible:Z

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;->m_oMode:Landroid/view/ActionMode;

    .line 1050
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .parameter "mode"

    .prologue
    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;->m_bVisible:Z

    .line 1062
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .parameter "mode"
    .parameter "menu"

    .prologue
    const/4 v0, 0x1

    .line 1055
    iput-boolean v0, p0, Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;->m_bVisible:Z

    .line 1056
    return v0
.end method
