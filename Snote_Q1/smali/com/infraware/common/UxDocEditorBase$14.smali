.class Lcom/infraware/common/UxDocEditorBase$14;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->showDatePickerDialog(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$a_nObjId:I


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$14;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput p2, p0, Lcom/infraware/common/UxDocEditorBase$14;->val$a_nObjId:I

    .line 2077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8
    .parameter "view"
    .parameter "year"
    .parameter "monthOfYear"
    .parameter "dayOfMonth"

    .prologue
    .line 2083
    new-instance v0, Ljava/util/Date;

    add-int/lit16 v3, p2, -0x76c

    invoke-direct {v0, v3, p3, p4}, Ljava/util/Date;-><init>(III)V

    .line 2085
    .local v0, oDate:Ljava/util/Date;
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$14;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .local v1, oDateFormat:Ljava/text/DateFormat;
    move-object v2, v1

    .line 2086
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 2088
    .local v2, oSimpleFormat:Ljava/text/SimpleDateFormat;
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$14;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$14;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v4, v4, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    iget v5, p0, Lcom/infraware/common/UxDocEditorBase$14;->val$a_nObjId:I

    const-string v6, "format"

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 2089
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$14;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v4, p0, Lcom/infraware/common/UxDocEditorBase$14;->val$a_nObjId:I

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 2090
    return-void
.end method
