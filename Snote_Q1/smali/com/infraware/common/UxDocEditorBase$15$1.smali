.class Lcom/infraware/common/UxDocEditorBase$15$1;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase$15;->onTimeSet(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/UxDocEditorBase$15;

.field private final synthetic val$oSimpleFormat:Ljava/text/SimpleDateFormat;

.field private final synthetic val$szAutoTime:Ljava/lang/String;

.field private final synthetic val$szLocale:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase$15;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->this$1:Lcom/infraware/common/UxDocEditorBase$15;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->val$szAutoTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->val$oSimpleFormat:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->val$szLocale:Ljava/lang/String;

    .line 2188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 7
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    const/4 v4, 0x0

    .line 2194
    array-length v5, p2

    if-lez v5, :cond_2

    .line 2195
    iget-object v5, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->this$1:Lcom/infraware/common/UxDocEditorBase$15;

    #getter for: Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v5}, Lcom/infraware/common/UxDocEditorBase$15;->access$0(Lcom/infraware/common/UxDocEditorBase$15;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 2196
    .local v0, nCurrentPage:I
    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 2197
    .local v2, nPageIndex:I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 2216
    .end local v0           #nCurrentPage:I
    .end local v2           #nPageIndex:I
    :cond_0
    :goto_0
    return v4

    .line 2201
    .restart local v0       #nCurrentPage:I
    .restart local v2       #nPageIndex:I
    :cond_1
    aget v1, p2, v2

    .line 2203
    .local v1, nObjIndex:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v3

    .line 2204
    .local v3, objectValue:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v5

    const-string v6, "isset"

    invoke-virtual {v5, v2, v1, v6, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 2206
    iget-object v5, v3, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2208
    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->this$1:Lcom/infraware/common/UxDocEditorBase$15;

    #getter for: Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v4}, Lcom/infraware/common/UxDocEditorBase$15;->access$0(Lcom/infraware/common/UxDocEditorBase$15;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v5, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->val$szAutoTime:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 2209
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    const-string v5, "format"

    iget-object v6, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->val$oSimpleFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2210
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    const-string v5, "locale"

    iget-object v6, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->val$szLocale:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2211
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    const-string v5, "isset"

    const-string v6, "true"

    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2214
    .end local v0           #nCurrentPage:I
    .end local v1           #nObjIndex:I
    .end local v2           #nPageIndex:I
    .end local v3           #objectValue:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    :cond_2
    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$15$1;->this$1:Lcom/infraware/common/UxDocEditorBase$15;

    #getter for: Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v4}, Lcom/infraware/common/UxDocEditorBase$15;->access$0(Lcom/infraware/common/UxDocEditorBase$15;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v4, Lcom/infraware/note/UxNoteActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 2216
    const/4 v4, 0x1

    goto :goto_0
.end method
