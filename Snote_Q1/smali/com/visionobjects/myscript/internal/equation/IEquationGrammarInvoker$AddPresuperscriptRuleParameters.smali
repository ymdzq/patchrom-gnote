.class final Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker$AddPresuperscriptRuleParameters;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddPresuperscriptRuleParameters"
.end annotation


# instance fields
.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final exponentSymbol:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

.field final sourceSymbol:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final targetSymbol:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker$AddPresuperscriptRuleParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker$AddPresuperscriptRuleParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker$AddPresuperscriptRuleParameters;->targetSymbol:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker$AddPresuperscriptRuleParameters;->sourceSymbol:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker$AddPresuperscriptRuleParameters;->exponentSymbol:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    return-void
.end method
