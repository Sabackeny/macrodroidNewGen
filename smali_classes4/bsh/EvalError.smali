.class public Lbsh/EvalError;
.super Ljava/lang/Exception;


# instance fields
.field private final callstack:Lbsh/CallStack;

.field private message:Ljava/lang/String;

.field private node:Lbsh/SimpleNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbsh/EvalError;->message:Ljava/lang/String;

    iput-object p2, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbsh/CallStack;->copy()Lbsh/CallStack;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbsh/EvalError;->callstack:Lbsh/CallStack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private prependMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/EvalError;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lbsh/EvalError;->message:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, ":  "

    const-string p1, " : "

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbsh/EvalError;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lbsh/EvalError;->message:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getErrorLineNumber()I
    .locals 2

    iget-object v0, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lbsh/SimpleNode;->getLineNumber()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, -0x1

    return v0
.end method

.method public getErrorSourceFile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lbsh/SimpleNode;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "nksuwnoein f<l"

    const-string v0, "<unknown file>"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, ">rrm<nk orouwne"

    const-string v0, "<unknown error>"

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " : at Line: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    invoke-virtual {v1}, Lbsh/SimpleNode;->getLineNumber()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "  neof: ii l"

    const-string v1, " : in file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    invoke-virtual {v1}, Lbsh/SimpleNode;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    invoke-virtual {v1}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "i at bkctawnlnnn u>ooo:"

    const-string v0, ": <at unknown location>"

    :goto_0
    iget-object v1, p0, Lbsh/EvalError;->callstack:Lbsh/CallStack;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbsh/EvalError;->getScriptStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbsh/EvalError;->getRawMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNode()Lbsh/SimpleNode;
    .locals 2

    iget-object v0, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRawMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/EvalError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getScriptStackTrace()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lbsh/EvalError;->callstack:Lbsh/CallStack;

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string v0, "<Unknown>"

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lbsh/CallStack;->copy()Lbsh/CallStack;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, ""

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lbsh/CallStack;->pop()Lbsh/NameSpace;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbsh/NameSpace;->getNode()Lbsh/SimpleNode;

    move-result-object v3

    iget-boolean v4, v2, Lbsh/NameSpace;->isMethod:Z

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "f mlnhbr ood/l:taCm ee"

    const-string v1, "\nCalled from method: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " t a Lit :e:"

    const-string v1, " : at Line: "

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lbsh/SimpleNode;->getLineNumber()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, " : in file: "

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbsh/SimpleNode;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":  "

    const-string v1, " : "

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public reThrow(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lbsh/EvalError;->prependMessage(Ljava/lang/String;)V

    throw p0
.end method

.method setNode(Lbsh/SimpleNode;)V
    .locals 1

    iput-object p1, p0, Lbsh/EvalError;->node:Lbsh/SimpleNode;

    return-void
.end method
