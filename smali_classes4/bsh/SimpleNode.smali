.class Lbsh/SimpleNode;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/Node;


# static fields
.field public static JAVACODE:Lbsh/SimpleNode;


# instance fields
.field protected children:[Lbsh/Node;

.field firstToken:Lbsh/Token;

.field protected id:I

.field lastToken:Lbsh/Token;

.field protected parent:Lbsh/Node;

.field sourceFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsh/SimpleNode$1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbsh/SimpleNode$1;-><init>(I)V

    sput-object v0, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsh/SimpleNode;->id:I

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lbsh/SimpleNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    array-length v2, v1

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    const/4 v4, 0x7

    aget-object v1, v1, v0

    const/4 v4, 0x0

    check-cast v1, Lbsh/SimpleNode;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lbsh/SimpleNode;->dump(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance p1, Lbsh/InterpreterError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "n so atpnUprrra meorl tdppeioiifmen"

    const-string v0, "Unimplemented or inappropriate for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChild(I)Lbsh/SimpleNode;
    .locals 1

    invoke-virtual {p0, p1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lbsh/SimpleNode;

    return-object p1
.end method

.method public getLineNumber()I
    .locals 2

    iget-object v0, p0, Lbsh/SimpleNode;->firstToken:Lbsh/Token;

    iget v0, v0, Lbsh/Token;->beginLine:I

    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/SimpleNode;->sourceFile:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/SimpleNode;->parent:Lbsh/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbsh/SimpleNode;

    invoke-virtual {v0}, Lbsh/SimpleNode;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<unknown file>"

    :cond_1
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lbsh/SimpleNode;->firstToken:Lbsh/Token;

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "."

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lbsh/SimpleNode;->lastToken:Lbsh/Token;

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, v1, Lbsh/Token;->image:Ljava/lang/String;

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbsh/Token;->image:Ljava/lang/String;

    const-string v3, ";"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lbsh/Token;->next:Lbsh/Token;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public jjtAddChild(Lbsh/Node;I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    new-array v0, v0, [Lbsh/Node;

    const/4 v4, 0x1

    iput-object v0, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x7

    if-lt p2, v1, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Lbsh/Node;

    array-length v2, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iput-object v1, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    aput-object p1, v0, p2

    const/4 v4, 0x7

    return-void
.end method

.method public jjtClose()V
    .locals 1

    return-void
.end method

.method public jjtGetChild(I)Lbsh/Node;
    .locals 2

    iget-object v0, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    return-object p1
.end method

.method public jjtGetNumChildren()I
    .locals 2

    iget-object v0, p0, Lbsh/SimpleNode;->children:[Lbsh/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public jjtGetParent()Lbsh/Node;
    .locals 2

    iget-object v0, p0, Lbsh/SimpleNode;->parent:Lbsh/Node;

    return-object v0
.end method

.method public jjtOpen()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public jjtSetParent(Lbsh/Node;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbsh/SimpleNode;->parent:Lbsh/Node;

    return-void
.end method

.method public prune()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtSetParent(Lbsh/Node;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setSourceFile(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbsh/SimpleNode;->sourceFile:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lbsh/ParserTreeConstants;->jjtNodeName:[Ljava/lang/String;

    iget v1, p0, Lbsh/SimpleNode;->id:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x5

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/SimpleNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
