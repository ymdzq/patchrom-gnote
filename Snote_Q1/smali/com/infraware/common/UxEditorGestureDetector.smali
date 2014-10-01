.class public Lcom/infraware/common/UxEditorGestureDetector;
.super Lcom/infraware/common/UxBaseGestureDetector;
.source "UxEditorGestureDetector.java"

# interfaces
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/evengine/E$EV_CHAR_INPUT;
.implements Lcom/infraware/evengine/E$EV_VKEYS;
.implements Lcom/infraware/evengine/E$EV_HID_ACTION;


# instance fields
.field private final BUFFER_SIZE:I

.field private final CORRECTION_SIZE:I

.field private final LOG_CAT:Ljava/lang/String;

.field index:I

.field private mCorrection_state:Z

.field protected mEvObjectProc:Lcom/infraware/common/EvObjectProc;

.field public final mHandler:Landroid/os/Handler;

.field mSavedCaretPos:I

.field protected mTouchStatus:I

.field protected m_bAltPressed:Z

.field protected m_bDownSelectedObject:Z

.field protected m_bHyperLink:Z

.field protected m_bIgnoreMultiEvent:Z

.field private m_bIgnoreTouch:Z

.field protected m_bMemoText:Z

.field protected m_bPhoneNumber:Z

.field protected m_bSearchMode:Z

.field protected m_bShiftPressed:Z

.field private m_nLastDragAction:I

.field protected m_oCaretTask:Lcom/infraware/common/EvCaretTask;

.field protected m_oEditor:Lcom/infraware/common/UxDocEditorBase;

.field private m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

.field protected m_strHyperlinkName:Ljava/lang/String;

.field protected m_strHyperlinkUrl:Ljava/lang/String;

.field protected m_szPrevText:Ljava/lang/String;

.field protected mbPrevComposing:Z

.field protected mbPrevComposingOrg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/infraware/common/EvCaretTask;Lcom/infraware/common/EvObjectProc;)V
    .locals 3
    .parameter "context"
    .parameter "view"
    .parameter "a_oCaret"
    .parameter "a_oObject"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    const-string v0, "UxEditorGestureDetector"

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->LOG_CAT:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 37
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->index:I

    .line 38
    const/16 v0, 0xc

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->CORRECTION_SIZE:I

    .line 39
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 41
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mSavedCaretPos:I

    .line 43
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposing:Z

    .line 44
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposingOrg:Z

    .line 45
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 46
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    .line 47
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 49
    new-instance v0, Lcom/infraware/common/UxEditorGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxEditorGestureDetector$1;-><init>(Lcom/infraware/common/UxEditorGestureDetector;)V

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mHandler:Landroid/os/Handler;

    .line 61
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bAltPressed:Z

    .line 62
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    .line 63
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    .line 64
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 65
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 68
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bPhoneNumber:Z

    .line 69
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bMemoText:Z

    .line 70
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 71
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    .line 72
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 74
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mTouchStatus:I

    .line 622
    const/16 v0, 0x100

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->BUFFER_SIZE:I

    .line 78
    check-cast p1, Lcom/infraware/common/UxDocEditorBase;

    .end local p1
    iput-object p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 79
    iput-object p3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 80
    iput-object p4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    .line 81
    return-void
.end method


# virtual methods
.method public checkClickPosition(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const/16 v3, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1028
    iget-boolean v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    if-eqz v2, :cond_0

    .line 1035
    :goto_0
    return v0

    .line 1031
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getTouchPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getTouchPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1034
    :cond_1
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    goto :goto_0
.end method

.method public deleteString(II)V
    .locals 7
    .parameter "start"
    .parameter "before"

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    .line 705
    const-string v2, "UxEditorGestureDetector"

    const-string v3, "============================================="

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    if-lez p2, :cond_2

    .line 707
    add-int v2, p1, p2

    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v3

    sub-int v0, v2, v3

    .line 708
    .local v0, right:I
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteString oldsel : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " right : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " before : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v2

    iget v2, v2, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-ne v2, v5, :cond_0

    .line 710
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 711
    :cond_0
    if-lez v0, :cond_1

    .line 712
    move v1, v0

    .line 713
    .local v1, t:I
    :goto_0
    if-gtz v1, :cond_3

    .line 722
    .end local v1           #t:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v2

    iget v2, v2, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-ne v2, v5, :cond_4

    .line 723
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 724
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v6, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    .line 730
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 732
    .end local v0           #right:I
    :cond_2
    return-void

    .line 715
    .restart local v0       #right:I
    .restart local v1       #t:I
    :cond_3
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    .line 716
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 726
    .end local v1           #t:I
    :cond_4
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v5, v6, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    goto :goto_1
.end method

.method public finishComposingText()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 614
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit(Z)V

    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposingOrg(Z)V

    .line 616
    return v1
.end method

.method public getHyperlinkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    return-object v0
.end method

.method public getHyperlinkURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevTextLen()I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavedCaretPos()I
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mSavedCaretPos:I

    return v0
.end method

.method public insertString(Ljava/lang/String;II)V
    .locals 6
    .parameter "strText"
    .parameter "compType"
    .parameter "compPos"

    .prologue
    const/16 v5, 0x100

    .line 624
    const/4 v0, 0x0

    .line 625
    .local v0, s:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 627
    .local v1, t:I
    if-nez v1, :cond_1

    .line 628
    const-string v2, "UxEditorGestureDetector"

    const-string v3, "insertString commit or delete"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 648
    :goto_0
    return-void

    .line 634
    :cond_0
    if-le v1, v5, :cond_2

    .line 636
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertString1 comptype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " comppos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit16 v4, v0, 0x100

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    add-int v3, p3, v0

    invoke-virtual {v2, p1, p2, v3, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 645
    :goto_1
    add-int/lit16 v1, v1, -0x100

    .line 646
    add-int/lit16 v0, v0, 0x100

    .line 633
    :cond_1
    if-gtz v1, :cond_0

    goto :goto_0

    .line 641
    :cond_2
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertString2 comptype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " comppos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, v0, v1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    add-int v3, p3, v0

    invoke-virtual {v2, p1, p2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    goto :goto_1
.end method

.method public isHyperlink()Z
    .locals 1

    .prologue
    .line 1004
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    return v0
.end method

.method public isMemoText()Z
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bMemoText:Z

    return v0
.end method

.method public isPhoneNumber()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1009
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    .line 1010
    .local v0, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    if-nez v0, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return v1

    .line 1013
    :cond_1
    iget v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    if-eqz v2, :cond_0

    .line 1016
    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1019
    iget-object v1, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method public isPossibleToSendMultiTouch()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 84
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjEditingMode()I

    move-result v2

    .line 85
    .local v2, nEditingMode:I
    if-eq v2, v4, :cond_0

    .line 86
    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    .line 87
    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    move v1, v3

    .line 88
    .local v1, bEditing:Z
    :goto_0
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterface;->didSingleTouchUp()Z

    move-result v0

    .line 89
    .local v0, bDidSingleTouchUp:Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 91
    :goto_1
    return v3

    .end local v0           #bDidSingleTouchUp:Z
    .end local v1           #bEditing:Z
    :cond_0
    move v1, v4

    .line 85
    goto :goto_0

    .restart local v0       #bDidSingleTouchUp:Z
    .restart local v1       #bEditing:Z
    :cond_1
    move v3, v4

    .line 91
    goto :goto_1
.end method

.method public isPressedShiftKey()Z
    .locals 1

    .prologue
    .line 1039
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    return v0
.end method

.method public isPrevComposing()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposing:Z

    return v0
.end method

.method public isPrevComposingOrg()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposingOrg:Z

    return v0
.end method

.method protected onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "e"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 392
    iget-boolean v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    if-nez v3, :cond_2

    .line 394
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 414
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    .line 415
    .local v1, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    if-ne v3, v6, :cond_3

    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 417
    iput-boolean v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 418
    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 419
    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 428
    :goto_0
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v2

    .line 430
    .local v2, oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v0

    .line 432
    .local v0, bShowIme:Z
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->onShowTextSingleHandler()V

    .line 434
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 435
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 437
    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 439
    :cond_1
    if-eqz v0, :cond_4

    .line 440
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    iget v4, v2, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    iget v5, v2, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 450
    .end local v0           #bShowIme:Z
    .end local v1           #hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .end local v2           #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    :cond_2
    :goto_1
    return v6

    .line 397
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->onImageMaskMode()V

    goto :goto_1

    .line 402
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->onChartEditMode()V

    goto :goto_1

    .line 423
    .restart local v1       #hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 424
    iput-object v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 425
    iput-object v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    goto :goto_0

    .line 442
    .restart local v0       #bShowIme:Z
    .restart local v2       #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    :cond_4
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    goto :goto_1

    .line 394
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDoubleTapProc(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "e"

    .prologue
    const/4 v4, 0x0

    .line 376
    const-string v0, "UxEditorGestureDetector"

    const-string v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 386
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 387
    return v4
.end method

.method protected onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 346
    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v1

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bFreeDrawMode:Z

    if-eqz v1, :cond_3

    .line 353
    :cond_2
    iput v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    goto :goto_0

    .line 356
    :cond_3
    if-eqz p1, :cond_4

    .line 357
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 371
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/infraware/common/UxBaseGestureDetector;->onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 920
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 921
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 953
    :goto_0
    return v0

    .line 924
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 925
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 926
    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 929
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v3, 0x2e

    invoke-virtual {v2, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 930
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 931
    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 935
    :sswitch_2
    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->insertClipboard()V

    goto :goto_0

    .line 940
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 941
    invoke-virtual {p0, v0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 945
    :sswitch_4
    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bAltPressed:Z

    goto :goto_0

    .line 949
    :sswitch_5
    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    goto :goto_0

    .line 921
    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_4
        0x3a -> :sswitch_4
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_3
        0x43 -> :sswitch_0
        0x70 -> :sswitch_1
        0xdd -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 984
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0, p2}, Lcom/infraware/common/UxDocEditorBase;->processKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onKeyShortcutProc(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 989
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 958
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 959
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :sswitch_0
    move v0, v1

    .line 978
    :goto_0
    return v0

    .line 970
    :sswitch_1
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bAltPressed:Z

    goto :goto_0

    .line 974
    :sswitch_2
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    goto :goto_0

    .line 959
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x39 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPressProc(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter "e"

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 585
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 601
    :cond_0
    return-void
.end method

.method protected onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPossibleToSendMultiTouch()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 107
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->onMultiTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 119
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->onMultiTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "e"

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 457
    .local v0, bShowIme:Z
    iget-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    if-eqz v9, :cond_0

    .line 459
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 460
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v9}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    .line 461
    const/4 v9, 0x1

    .line 574
    :goto_0
    return v9

    .line 464
    :cond_0
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v11}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v2

    .line 465
    .local v2, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget v9, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    iget-object v9, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 467
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 468
    iget-object v9, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 469
    iget-object v9, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 502
    :goto_1
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v9

    if-nez v9, :cond_b

    .line 504
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/EV;->getSnoteObjectTypeId()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v6

    .line 505
    .local v6, oObjInfo:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 506
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v9}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->isOverFrame()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    .line 507
    iget v9, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->SNoteObjType:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_7

    .line 508
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget v10, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    iget v11, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->SNoteObjType:I

    invoke-virtual {v9, v10, v11}, Lcom/infraware/common/UxDocEditorBase;->showDatePickerDialog(II)V

    .line 516
    :cond_1
    :goto_2
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v5

    .line 517
    .local v5, oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v9, v5}, Lcom/infraware/common/EvCaretTask;->CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z

    move-result v0

    .line 519
    if-eqz v0, :cond_2

    .line 520
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v9}, Lcom/infraware/common/UxSurfaceView;->onShowTextSingleHandler()V

    .line 523
    :cond_2
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v3

    .line 524
    .local v3, m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->getCurFrameRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 525
    .local v7, oTextBoxOverflowRect:Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->isOverFrame()I

    move-result v9

    if-lez v9, :cond_a

    if-eqz v3, :cond_a

    iget v9, v3, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-eqz v9, :cond_a

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    .line 527
    const/4 v0, 0x0

    .line 533
    :goto_3
    if-eqz v0, :cond_3

    .line 535
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    iget v10, v5, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    iget v11, v5, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    invoke-virtual {v9, v10, v11}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 540
    :cond_3
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v9, v9, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v9, v9, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v9}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 541
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v9, v9, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v9}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 543
    :cond_4
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 568
    .end local v3           #m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v5           #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v6           #oObjInfo:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v7           #oTextBoxOverflowRect:Landroid/graphics/Rect;
    :goto_4
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v8

    .line 569
    .local v8, objType:I
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v9

    iget v1, v9, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    .line 570
    .local v1, caretInfo:I
    if-eqz v8, :cond_5

    .line 571
    const/4 v9, 0x7

    if-ne v1, v9, :cond_5

    .line 572
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocEditorBase;->onTemplateObjSelect()V

    .line 574
    :cond_5
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 473
    .end local v1           #caretInfo:I
    .end local v8           #objType:I
    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 474
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 475
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 509
    .restart local v6       #oObjInfo:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    :cond_7
    iget v9, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->SNoteObjType:I

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_8

    .line 510
    iget v9, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->SNoteObjType:I

    const/16 v10, 0x1b

    if-ne v9, v10, :cond_9

    .line 511
    :cond_8
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget v10, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    iget v11, v6, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->SNoteObjType:I

    invoke-virtual {v9, v10, v11}, Lcom/infraware/common/UxDocEditorBase;->showTimePickerDialog(II)V

    goto/16 :goto_2

    .line 513
    :cond_9
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretInPos(II)V

    goto/16 :goto_2

    .line 530
    .restart local v3       #m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .restart local v5       #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .restart local v7       #oTextBoxOverflowRect:Landroid/graphics/Rect;
    :cond_a
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    goto :goto_3

    .line 547
    .end local v3           #m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v5           #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v6           #oObjInfo:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v7           #oTextBoxOverflowRect:Landroid/graphics/Rect;
    :cond_b
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 550
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-nez v9, :cond_c

    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v9, v9, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v9, v9, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v9}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 551
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v9, v9, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v9}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 553
    :cond_c
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v4

    .line 554
    .local v4, oCurinfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    invoke-virtual {v4, v9}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->compare(Lcom/infraware/common/EvObjectProc$OBJECT_INFO;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 556
    iget-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v11}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 559
    :cond_d
    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clone()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v9

    iput-object v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    goto/16 :goto_4
.end method

.method protected onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "e"

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 148
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/infraware/common/EvObjectProc;->setTouchDownPosition(II)V

    .line 151
    iput-boolean v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 154
    iget v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-ne v5, v10, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v9

    .line 159
    :cond_1
    iget v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-nez v5, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v1, v5

    .line 162
    .local v1, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v2, v5

    .line 163
    .local v2, nY:I
    iput v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 165
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 166
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v8, v1, v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 167
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 200
    :goto_1
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v5

    if-eqz v5, :cond_8

    .line 201
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v5

    if-gtz v5, :cond_2

    .line 202
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5, v1, v2}, Lcom/infraware/common/EvObjectProc;->isTextMarkArea(II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 203
    :cond_2
    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 207
    :goto_2
    iput v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    goto :goto_0

    .line 171
    :cond_3
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v5

    if-ne v5, v10, :cond_7

    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getMultiObjCount()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    .line 173
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getMultiObjRects()Ljava/util/ArrayList;

    move-result-object v4

    .line 174
    .local v4, oRects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    const/4 v0, 0x0

    .line 176
    .local v0, bIntersect:Z
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 185
    :goto_3
    if-nez v0, :cond_6

    .line 186
    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 178
    .local v3, oRect:Landroid/graphics/Rect;
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_3

    .line 189
    .end local v3           #oRect:Landroid/graphics/Rect;
    :cond_6
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 190
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v8, v1, v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1

    .line 195
    .end local v0           #bIntersect:Z
    .end local v4           #oRects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    :cond_7
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 196
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v8, v1, v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1

    .line 205
    :cond_8
    iput-boolean v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    goto :goto_2
.end method

.method protected onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 216
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v4

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v0, :cond_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->checkClickPosition(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :cond_3
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 237
    iput v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 238
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 241
    :cond_4
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 243
    iput v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 244
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 245
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 246
    iput v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 254
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, v4}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto/16 :goto_0

    .line 248
    :cond_6
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 251
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    goto :goto_1
.end method

.method protected onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "e"

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 262
    const-string v4, "UxEditorGestureDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSingleTouchUp mTouchState ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v1, v4

    .line 264
    .local v1, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 267
    .local v2, nY:I
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4, v10, v10}, Lcom/infraware/common/EvObjectProc;->setTouchDownPosition(II)V

    .line 270
    iput-boolean v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 274
    iget-boolean v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    if-eqz v4, :cond_0

    .line 276
    invoke-virtual {p0, v8, v8, v8}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZZ)V

    .line 277
    iput v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 278
    iput-boolean v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    .line 331
    :goto_0
    return v8

    .line 282
    :cond_0
    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-ne v4, v8, :cond_4

    .line 284
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, v9, v1, v2, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 285
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 288
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v4

    if-ne v4, v11, :cond_3

    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    if-lez v4, :cond_3

    .line 290
    iput v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 291
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4, v1, v2}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 319
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v4

    if-nez v4, :cond_2

    .line 321
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v3

    .line 322
    .local v3, oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v4, v3}, Lcom/infraware/common/EvCaretTask;->CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z

    move-result v0

    .line 323
    .local v0, bShowIme:Z
    if-nez v0, :cond_2

    .line 324
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 327
    .end local v0           #bShowIme:Z
    .end local v3           #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    :cond_2
    iput-boolean v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 329
    invoke-virtual {p0, v8, v8, v8}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZZ)V

    .line 330
    iput v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    goto :goto_0

    .line 294
    :cond_3
    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    if-lez v4, :cond_1

    .line 296
    iput v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 297
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clone()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    goto :goto_1

    .line 306
    :cond_4
    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-ne v4, v11, :cond_5

    .line 307
    iget-boolean v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bFreeDrawMode:Z

    if-eqz v4, :cond_1

    .line 308
    iput-boolean v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bFreeDrawMode:Z

    goto :goto_1

    .line 310
    :cond_5
    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 312
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, v9, v1, v2, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1

    .line 314
    :cond_6
    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v4, :cond_1

    .line 316
    iget-object v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, v9, v1, v2, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1
.end method

.method public onTextChanged(ZLjava/lang/CharSequence;III)V
    .locals 10
    .parameter "bComposing"
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 736
    iget v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->mTouchStatus:I

    if-eqz v7, :cond_1

    .line 737
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit(Z)V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v7

    iget v7, v7, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-eqz v7, :cond_0

    .line 742
    iget-object v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v7

    iget v7, v7, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    const/4 v8, 0x7

    if-eq v7, v8, :cond_0

    .line 745
    add-int v7, p3, p5

    invoke-interface {p2, p3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 746
    .local v4, strText:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 747
    .local v2, endPos:I
    if-nez v2, :cond_2

    if-nez p4, :cond_2

    .line 748
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit()V

    goto :goto_0

    .line 752
    :cond_2
    const/4 v6, 0x0

    .line 754
    .local v6, textDataUpdate:Z
    const-string v7, "UxEditorGestureDetector"

    const-string v8, "============================================="

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    if-nez p1, :cond_7

    .line 756
    if-nez p4, :cond_5

    .line 757
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "commmit onTextChanged compPos=0 Len="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposingOrg()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 761
    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8, v9}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 779
    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 780
    const-string v7, ""

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposing(Z)V

    .line 829
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposingOrg(Z)V

    .line 830
    if-eqz v6, :cond_0

    .line 831
    iget-object v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocEditorBase;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/common/UxSurfaceView;->initEditable()V

    goto/16 :goto_0

    .line 763
    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    goto :goto_1

    .line 766
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 767
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "comp onTextChanged compPos=0 Len="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 769
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "commmit onTextChanged compPos=0 Len=0 :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8, v9}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    goto :goto_1

    .line 772
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 773
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 774
    const/4 v6, 0x1

    goto :goto_1

    .line 782
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getPrevTextLen()I

    move-result v3

    .line 783
    .local v3, prevPos:I
    sub-int v1, v3, p4

    .line 784
    .local v1, compPos:I
    sub-int v0, p5, p4

    .line 785
    .local v0, compLen:I
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onTextChanged0-0  prevPos : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " compPos : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onTextChanged0-1  mbPrevComposing : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " endPos : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    if-nez v0, :cond_a

    .line 789
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v7

    if-nez v7, :cond_8

    .line 790
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 791
    const/4 v1, 0x0

    .line 793
    :cond_8
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onTextChanged1 compPos="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " compLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_9
    :goto_3
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "comp onTextChanged0-3 compPos="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Len="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v1}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 814
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 815
    if-lez p5, :cond_e

    .line 816
    add-int v7, p3, p5

    invoke-interface {p2, p3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 795
    :cond_a
    if-lez v0, :cond_c

    .line 796
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v7

    if-nez v7, :cond_b

    .line 797
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 798
    const/4 v1, 0x0

    .line 800
    :cond_b
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onTextChanged2 compPos="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " compLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 802
    :cond_c
    if-gez v0, :cond_9

    .line 805
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v7

    if-nez v7, :cond_d

    .line 806
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 807
    const/4 v1, 0x0

    .line 809
    :cond_d
    const-string v7, "UxEditorGestureDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onTextChanged3 compPos="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " compLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 819
    :cond_e
    iget-object v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 820
    iget-object v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    .line 821
    .local v5, t:I
    if-lez v5, :cond_f

    if-le v5, p4, :cond_f

    .line 822
    iget-object v7, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    const/4 v8, 0x0

    sub-int v9, v5, p4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 824
    :cond_f
    const-string v7, ""

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onUpdateSelection(I)V
    .locals 3
    .parameter "nPos"

    .prologue
    .line 699
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateSelection : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 701
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 702
    :cond_0
    return-void
.end method

.method public sendEmptyCommit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 912
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 913
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    .line 914
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 916
    :cond_0
    return-void
.end method

.method public sendEmptyCommit(Z)V
    .locals 4
    .parameter "bPrevClear"

    .prologue
    const/4 v3, 0x0

    .line 651
    const-string v0, "UxEditorGestureDetector"

    const-string v1, "sendEmptyCommit"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 653
    if-eqz p1, :cond_0

    .line 654
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 657
    :cond_1
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposing(Z)V

    .line 658
    return-void
.end method

.method public setPrevComposing(Z)V
    .locals 3
    .parameter "bComposing"

    .prologue
    .line 680
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevComposing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iput-boolean p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposing:Z

    .line 682
    return-void
.end method

.method public setPrevComposingOrg(Z)V
    .locals 3
    .parameter "bComposing"

    .prologue
    .line 685
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevComposingOrg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iput-boolean p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposingOrg:Z

    .line 687
    return-void
.end method

.method public setPrevText(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter "text"

    .prologue
    .line 661
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevText : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public setSavedCaretPos(I)V
    .locals 3
    .parameter "nPos"

    .prologue
    .line 690
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSavedCaretPos : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iput p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mSavedCaretPos:I

    .line 692
    return-void
.end method

.method protected showIme(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 605
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/common/UxDocEditorBase;->showIme(ZZ)V

    .line 610
    return-void
.end method

.method public updateCaretPos(ZZ)V
    .locals 1
    .parameter "bSoftCommit"
    .parameter "bHardCommit"

    .prologue
    .line 844
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZZ)V

    .line 845
    return-void
.end method

.method public updateCaretPos(ZZZ)V
    .locals 18
    .parameter "bSoftCommit"
    .parameter "bHardCommit"
    .parameter "restartInput"

    .prologue
    .line 849
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxDocEditorBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/inputmethod/InputMethodManager;

    .line 850
    .local v16, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getBatchEditNesting()I

    move-result v14

    .line 852
    .local v14, batchEdit:I
    const-string v1, "UxEditorGestureDetector"

    const-string v2, "============================================="

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "UxEditorGestureDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateCaretPos bSoftCommit="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " bHardCommit="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " batchEdit="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v15

    .line 857
    .local v15, editable:Landroid/text/Editable;
    if-eqz v14, :cond_1

    .line 858
    invoke-static {v15}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 908
    .end local v14           #batchEdit:I
    .end local v15           #editable:Landroid/text/Editable;
    :cond_0
    :goto_0
    return-void

    .line 862
    .restart local v14       #batchEdit:I
    .restart local v15       #editable:Landroid/text/Editable;
    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 863
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->mTouchStatus:I

    if-nez v1, :cond_2

    .line 864
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    .line 866
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_4

    .line 867
    :cond_3
    const-string v1, "UxEditorGestureDetector"

    const-string v2, "updateCaretPos restartInput"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 874
    :cond_4
    if-eqz p2, :cond_5

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->clearEditable()V

    .line 876
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit(Z)V

    .line 880
    :cond_5
    invoke-static {v15}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 881
    .local v3, selStart:I
    invoke-static {v15}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 882
    .local v4, selEnd:I
    const/4 v5, -0x1

    .line 883
    .local v5, candStart:I
    const/4 v6, -0x1

    .line 884
    .local v6, candEnd:I
    invoke-interface {v15}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-nez p1, :cond_6

    .line 885
    invoke-static {v15}, Lcom/infraware/common/EvInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v5

    .line 886
    invoke-static {v15}, Lcom/infraware/common/EvInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v6

    .line 889
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 890
    const-string v1, "UxEditorGestureDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateCaretPos selStart="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " sedEnd="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " candStart="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " candEnd="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 894
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v13

    .line 895
    .local v13, NavigationBarHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    sub-int v17, v1, v13

    .line 897
    .local v17, maxHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretInfo()Lcom/infraware/evengine/EV$CARET_INFO;

    goto/16 :goto_0
.end method
