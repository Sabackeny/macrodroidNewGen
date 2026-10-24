.class public final Lbsh/BSHLiteral;
.super Lbsh/SimpleNode;


# static fields
.field public static volatile internStrings:Z = true


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private getEscapeChar(C)C
    .locals 2

    const/16 v0, 0x62

    const/4 v1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    const/16 v0, 0x66

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0x6e

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x74

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 p1, 0xd

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    return p1
.end method


# virtual methods
.method public charSetup(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    int-to-char v0, p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lbsh/BSHLiteral;->getEscapeChar(C)C

    move-result v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    new-instance p1, Lbsh/Primitive;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/Character;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lbsh/Primitive;-><init>(C)V

    iput-object p1, p0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic dump(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lbsh/SimpleNode;->dump(Ljava/lang/String;)V

    return-void
.end method

.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    iget-object p1, p0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lbsh/InterpreterError;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  si Nle l:ilrbstlahu"

    const-string v0, "Null in bsh literal: "

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public bridge synthetic getChild(I)Lbsh/SimpleNode;
    .locals 1

    invoke-super {p0, p1}, Lbsh/SimpleNode;->getChild(I)Lbsh/SimpleNode;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic getLineNumber()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lbsh/SimpleNode;->getLineNumber()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic getSourceFile()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbsh/SimpleNode;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic jjtAddChild(Lbsh/Node;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbsh/SimpleNode;->jjtAddChild(Lbsh/Node;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic jjtClose()V
    .locals 1

    invoke-super {p0}, Lbsh/SimpleNode;->jjtClose()V

    return-void
.end method

.method public bridge synthetic jjtGetChild(I)Lbsh/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic jjtGetNumChildren()I
    .locals 2

    invoke-super {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic jjtGetParent()Lbsh/Node;
    .locals 2

    invoke-super {p0}, Lbsh/SimpleNode;->jjtGetParent()Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic jjtOpen()V
    .locals 1

    invoke-super {p0}, Lbsh/SimpleNode;->jjtOpen()V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic jjtSetParent(Lbsh/Node;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lbsh/SimpleNode;->jjtSetParent(Lbsh/Node;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic prune()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lbsh/SimpleNode;->prune()V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setSourceFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lbsh/SimpleNode;->setSourceFile(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method stringSetup(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x3

    const/4 v8, 0x6

    add-int/lit8 v4, v1, -0x1

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x6

    if-ge v4, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    move v4, v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x2

    int-to-char v3, v2

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-direct {p0, v4}, Lbsh/BSHLiteral;->getEscapeChar(C)C

    move-result v2

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    move v2, v7

    move v2, v7

    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lbsh/BSHLiteral;->internStrings:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v8, 0x1

    iput-object p1, p0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;

    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lbsh/SimpleNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lbsh/SimpleNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
