.class Lcom/infraware/common/UxDocEditorBase$15;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->showTimePickerDialog(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$a_nObjId:I

.field private final synthetic val$a_nObjType:I


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput p2, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjId:I

    iput p3, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjType:I

    .line 2163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/UxDocEditorBase$15;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 14
    .parameter "view"
    .parameter "hourOfDay"
    .parameter "minute"

    .prologue
    .line 2166
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 2167
    .local v0, odate:Ljava/util/Date;
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .local v8, oDateFormat:Ljava/text/DateFormat;
    move-object v10, v8

    .line 2168
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 2169
    .local v10, oSimpleFormat:Ljava/text/SimpleDateFormat;
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    .line 2170
    .local v12, szLocale:Ljava/lang/String;
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 2171
    .local v13, szTime:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    iget v4, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjId:I

    const-string v5, "format"

    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2172
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    iget v4, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjId:I

    const-string v5, "locale"

    invoke-virtual {v2, v3, v4, v5, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2173
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    iget v4, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjId:I

    const-string v5, "isset"

    const-string v6, "true"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2174
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v3, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjId:I

    invoke-virtual {v2, v3, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 2176
    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    .line 2178
    .local v1, oAutoDate:Ljava/util/Date;
    iget v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjType:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    .line 2179
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 2180
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 2186
    :cond_0
    :goto_0
    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 2188
    .local v11, szAutoTime:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v2, Lcom/infraware/note/UxNoteActivity;

    new-instance v3, Lcom/infraware/common/UxDocEditorBase$15$1;

    invoke-direct {v3, p0, v11, v10, v12}, Lcom/infraware/common/UxDocEditorBase$15$1;-><init>(Lcom/infraware/common/UxDocEditorBase$15;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 2221
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 2222
    .local v9, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/common/UxDocEditorBase$15$2;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocEditorBase$15$2;-><init>(Lcom/infraware/common/UxDocEditorBase$15;)V

    .line 2229
    const-wide/16 v3, 0x64

    .line 2222
    invoke-virtual {v9, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2230
    return-void

    .line 2181
    .end local v9           #oHandler:Landroid/os/Handler;
    .end local v11           #szAutoTime:Ljava/lang/String;
    :cond_1
    iget v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->val$a_nObjType:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    .line 2182
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 2183
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method
