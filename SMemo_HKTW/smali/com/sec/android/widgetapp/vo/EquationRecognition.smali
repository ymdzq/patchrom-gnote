.class public Lcom/sec/android/widgetapp/vo/EquationRecognition;
.super Lcom/sec/android/widgetapp/vo/VORecognition;
.source "EquationRecognition.java"

# interfaces
.implements Lcom/sec/android/widgetapp/vo/IRecognizer;


# instance fields
.field private mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

.field private mInput:Lcom/visionobjects/myscript/equation/Equation;

.field private mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

.field private mResultData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const-string v0, "MyScriptSolver"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/vo/VORecognition;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 6

    .prologue
    .line 59
    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    if-nez v4, :cond_0

    .line 75
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v4, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v5, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-static {v4, v5}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, mCalculateData:Ljava/lang/String;
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/VoString;-><init>(Ljava/lang/String;)V

    .line 65
    .local v0, input:Lcom/visionobjects/myscript/solver/VoString;
    sget-object v4, Lcom/visionobjects/myscript/solver/WriteMode;->WMLatex:Lcom/visionobjects/myscript/solver/WriteMode;

    invoke-static {v0, v4}, Lcom/visionobjects/myscript/solver/Parser;->solverParsing(Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/WriteMode;)Lcom/visionobjects/myscript/solver/VoString;

    move-result-object v2

    .line 66
    .local v2, output:Lcom/visionobjects/myscript/solver/VoString;
    invoke-virtual {v2}, Lcom/visionobjects/myscript/solver/VoString;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move v3, v4

    .line 68
    .local v3, solved:Z
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Lcom/visionobjects/myscript/solver/VoString;->bytes()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    .line 71
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->makeResultData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;->onEquationRecognize(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    .end local v3           #solved:Z
    :cond_1
    const/4 v4, 0x1

    move v3, v4

    goto :goto_1

    .line 73
    .restart local v3       #solved:Z
    :cond_2
    sget-object v4, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v5, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-static {v4, v5}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->clear()V

    .line 126
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->dispose()V

    .line 84
    return-void
.end method

.method public getData()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatexData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mResultData:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/sec/android/widgetapp/vo/VORecognition;->init()V

    .line 31
    sget-object v2, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v2}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/EquationRecognizer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    .line 33
    sget-object v2, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/widgetapp/vo/CFG;->getFirstAdditionalResourcePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/visionobjects/myscript/engine/EngineObject;->load(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;

    .line 34
    .local v1, knowledge:Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;
    iget-object v2, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    invoke-virtual {v2, v1}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 35
    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;->dispose()V

    .line 36
    sget-object v2, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    .line 37
    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/widgetapp/vo/CFG;->getSecondAdditionalResourcePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/visionobjects/myscript/engine/EngineObject;->load(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationGrammar;

    .line 38
    .local v0, grammar:Lcom/visionobjects/myscript/equation/EquationGrammar;
    iget-object v2, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 39
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationGrammar;->dispose()V

    .line 40
    sget-object v2, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v2}, Lcom/visionobjects/myscript/equation/Equation;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/Equation;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    .line 41
    return-void
.end method

.method public makeResultData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "result"

    .prologue
    .line 87
    const-string v0, "<html>\n"

    .line 88
    .local v0, data:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<head>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<script type=\"text/x-mathjax-config\">\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MathJax.HTML.Cookie.Set(\"menu\",{});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MathJax.Hub.Config({\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  root: \"file:///mnt/sdcard/vo/MathJax\",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  extensions: [\"tex2jax.js\"],\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  jax: [\"input/TeX\",\"output/HTML-CSS\"],\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " tex2jax: {inlineMath: [[\"$\",\"$\"],[\"\\(\",\"\\)\"]]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " }\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "});\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MathJax.Hub.Register.StartupHook(\"End\",function () {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  var HTMLCSS = MathJax.OutputJax[\"HTML-CSS\"];\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  if (HTMLCSS && HTMLCSS.imgFonts) {document.getElementById(\"imageFonts\").style.display = \"\"}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "});\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</script>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<script type=\'text/javascript\' src=\'file:///mnt/sdcard/vo/MathJax/MathJax.js\'></script>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</head>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<body>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<div id=\"showHide\" style=\"text-align:center; font-size:175%\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\[\\begin{aligned}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\end{aligned} \\]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</body>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</html>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->process(Lcom/visionobjects/myscript/equation/Equation;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->hasParseTree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->getParseTree()Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    .line 53
    sget-object v0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mResultData:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mResultData:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->makeResultData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;->onEquationRecognize(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setData([F[FI)Z
    .locals 1
    .parameter "strokeX"
    .parameter "strokeY"
    .parameter "strokeCount"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/EquationRecognition;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0, p1, p2}, Lcom/visionobjects/myscript/equation/Equation;->addStroke([F[F)V

    .line 45
    const/4 v0, 0x0

    return v0
.end method
