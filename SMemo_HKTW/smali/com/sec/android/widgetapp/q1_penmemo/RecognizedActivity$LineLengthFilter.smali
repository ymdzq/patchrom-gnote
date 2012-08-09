.class public Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineLengthFilter"
.end annotation


# instance fields
.field private mMax:I

.field private maxLenghtToast:Landroid/widget/Toast;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;I)V
    .locals 1
    .parameter
    .parameter "max"

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    .line 1167
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->mMax:I

    .line 1168
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 20
    .parameter "source"
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "dstart"
    .parameter "dend"

    .prologue
    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 1217
    :goto_0
    return-object v5

    .line 1175
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getLayout()Landroid/text/Layout;

    move-result-object v13

    .line 1177
    .local v13, layout:Landroid/text/Layout;
    new-instance v18, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1179
    .local v18, sb:Landroid/text/SpannableStringBuilder;
    if-gez p5, :cond_2

    .line 1180
    const/16 p5, 0x0

    .line 1181
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    move-result v5

    move/from16 v0, p6

    move v1, v5

    if-le v0, v1, :cond_3

    .line 1182
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    move-result p6

    .line 1184
    :cond_3
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v17

    .line 1186
    .local v17, newSb:Landroid/text/SpannableStringBuilder;
    new-instance v4, Landroid/text/DynamicLayout;

    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1187
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v13}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v9

    invoke-virtual {v13}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v10

    const/4 v11, 0x0

    .line 1186
    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1189
    .local v4, dlayout:Landroid/text/DynamicLayout;
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->mMax:I

    move v6, v0

    if-le v5, v6, :cond_8

    .line 1190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    move-object v5, v0

    if-nez v5, :cond_4

    .line 1191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object v5, v0

    const v6, 0x7f090084

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    .line 1192
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1194
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->mMax:I

    move v5, v0

    invoke-virtual {v4, v5}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v15

    .line 1195
    .local v15, lineEnd:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->mMax:I

    move v5, v0

    invoke-virtual {v4, v5}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v16

    .line 1196
    .local v16, lineStart:I
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v14

    .line 1197
    .local v14, layoutEnd:I
    sub-int v5, v14, v16

    sub-int v5, p3, v5

    sub-int v6, v15, v16

    add-int v19, v5, v6

    .line 1199
    .local v19, sbEnd:I
    move/from16 v0, v19

    move/from16 v1, p2

    if-le v0, v1, :cond_7

    .line 1201
    :cond_5
    add-int/lit8 v19, v19, -0x1

    .line 1202
    new-instance v18, Landroid/text/SpannableStringBuilder;

    .end local v18           #sb:Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1203
    .restart local v18       #sb:Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1204
    new-instance v4, Landroid/text/DynamicLayout;

    .end local v4           #dlayout:Landroid/text/DynamicLayout;
    invoke-virtual/range {v18 .. v18}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1205
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v13}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v9

    invoke-virtual {v13}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v10

    const/4 v11, 0x0

    .line 1204
    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1206
    .restart local v4       #dlayout:Landroid/text/DynamicLayout;
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;->mMax:I

    move v6, v0

    if-le v5, v6, :cond_6

    move/from16 v0, v19

    move/from16 v1, p2

    if-ne v0, v1, :cond_5

    .line 1209
    :cond_6
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto/16 :goto_0

    .line 1210
    :catch_0
    move-exception v12

    .line 1211
    .local v12, e:Ljava/lang/Exception;
    const-string v5, ""

    goto/16 :goto_0

    .line 1214
    .end local v12           #e:Ljava/lang/Exception;
    :cond_7
    const-string v5, ""

    goto/16 :goto_0

    .line 1217
    .end local v14           #layoutEnd:I
    .end local v15           #lineEnd:I
    .end local v16           #lineStart:I
    .end local v19           #sbEnd:I
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
