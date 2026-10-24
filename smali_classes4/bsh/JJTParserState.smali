.class Lbsh/JJTParserState;
.super Ljava/lang/Object;


# instance fields
.field private marks:Ljava/util/Stack;

.field private mk:I

.field private node_created:Z

.field private nodes:Ljava/util/Stack;

.field private sp:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbsh/JJTParserState;->nodes:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, Lbsh/JJTParserState;->sp:I

    iput v0, p0, Lbsh/JJTParserState;->mk:I

    return-void
.end method


# virtual methods
.method clearNodeScope(Lbsh/Node;)V
    .locals 2

    :goto_0
    const/4 v1, 0x6

    iget p1, p0, Lbsh/JJTParserState;->sp:I

    const/4 v1, 0x0

    iget v0, p0, Lbsh/JJTParserState;->mk:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lbsh/JJTParserState;->popNode()Lbsh/Node;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lbsh/JJTParserState;->mk:I

    const/4 v1, 0x4

    return-void
.end method

.method closeNodeScope(Lbsh/Node;I)V
    .locals 2

    iget-object v0, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lbsh/JJTParserState;->mk:I

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbsh/JJTParserState;->popNode()Lbsh/Node;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lbsh/Node;->jjtSetParent(Lbsh/Node;)V

    invoke-interface {p1, p2, v0}, Lbsh/Node;->jjtAddChild(Lbsh/Node;I)V

    const/4 v1, 0x1

    move p2, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lbsh/Node;->jjtClose()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lbsh/JJTParserState;->pushNode(Lbsh/Node;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsh/JJTParserState;->node_created:Z

    const/4 v1, 0x3

    return-void
.end method

.method closeNodeScope(Lbsh/Node;Z)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbsh/JJTParserState;->nodeArity()I

    move-result p2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lbsh/JJTParserState;->mk:I

    :goto_0
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lbsh/JJTParserState;->popNode()Lbsh/Node;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Lbsh/Node;->jjtSetParent(Lbsh/Node;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lbsh/Node;->jjtAddChild(Lbsh/Node;I)V

    move p2, v0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lbsh/Node;->jjtClose()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lbsh/JJTParserState;->pushNode(Lbsh/Node;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsh/JJTParserState;->node_created:Z

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lbsh/JJTParserState;->mk:I

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    iput-boolean p1, p0, Lbsh/JJTParserState;->node_created:Z

    :goto_1
    return-void
.end method

.method nodeArity()I
    .locals 3

    iget v0, p0, Lbsh/JJTParserState;->sp:I

    iget v1, p0, Lbsh/JJTParserState;->mk:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method nodeCreated()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lbsh/JJTParserState;->node_created:Z

    const/4 v1, 0x6

    return v0
.end method

.method openNodeScope(Lbsh/Node;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    iget v2, p0, Lbsh/JJTParserState;->mk:I

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lbsh/JJTParserState;->sp:I

    iput v0, p0, Lbsh/JJTParserState;->mk:I

    const/4 v3, 0x4

    invoke-interface {p1}, Lbsh/Node;->jjtOpen()V

    const/4 v3, 0x4

    return-void
.end method

.method peekNode()Lbsh/Node;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/JJTParserState;->nodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lbsh/Node;

    const/4 v1, 0x2

    return-object v0
.end method

.method popNode()Lbsh/Node;
    .locals 3

    iget v0, p0, Lbsh/JJTParserState;->sp:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lbsh/JJTParserState;->sp:I

    const/4 v2, 0x7

    iget v1, p0, Lbsh/JJTParserState;->mk:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lbsh/JJTParserState;->mk:I

    :cond_0
    iget-object v0, p0, Lbsh/JJTParserState;->nodes:Ljava/util/Stack;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lbsh/Node;

    const/4 v2, 0x5

    return-object v0
.end method

.method pushNode(Lbsh/Node;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/JJTParserState;->nodes:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbsh/JJTParserState;->sp:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Lbsh/JJTParserState;->sp:I

    return-void
.end method

.method reset()V
    .locals 2

    iget-object v0, p0, Lbsh/JJTParserState;->nodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/JJTParserState;->marks:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lbsh/JJTParserState;->sp:I

    iput v0, p0, Lbsh/JJTParserState;->mk:I

    const/4 v1, 0x4

    return-void
.end method

.method rootNode()Lbsh/Node;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/JJTParserState;->nodes:Ljava/util/Stack;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh/Node;

    const/4 v2, 0x1

    return-object v0
.end method
