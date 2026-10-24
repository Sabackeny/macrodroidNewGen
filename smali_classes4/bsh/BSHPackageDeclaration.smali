.class public Lbsh/BSHPackageDeclaration;
.super Lbsh/SimpleNode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dump(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lbsh/SimpleNode;->dump(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lbsh/BSHPackageDeclaration;->jjtGetChild(I)Lbsh/Node;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lbsh/BSHAmbiguousName;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p2, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lbsh/NameSpace;->setPackage(Ljava/lang/String;)V

    iget-object p2, p2, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p1
.end method

.method public bridge synthetic getChild(I)Lbsh/SimpleNode;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lbsh/SimpleNode;->getChild(I)Lbsh/SimpleNode;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic getLineNumber()I
    .locals 2

    invoke-super {p0}, Lbsh/SimpleNode;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSourceFile()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbsh/SimpleNode;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic jjtAddChild(Lbsh/Node;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbsh/SimpleNode;->jjtAddChild(Lbsh/Node;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic jjtClose()V
    .locals 1

    invoke-super {p0}, Lbsh/SimpleNode;->jjtClose()V

    return-void
.end method

.method public bridge synthetic jjtGetChild(I)Lbsh/Node;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic jjtGetNumChildren()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    return v0
.end method

.method public bridge synthetic jjtGetParent()Lbsh/Node;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lbsh/SimpleNode;->jjtGetParent()Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic jjtOpen()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lbsh/SimpleNode;->jjtOpen()V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic jjtSetParent(Lbsh/Node;)V
    .locals 1

    invoke-super {p0, p1}, Lbsh/SimpleNode;->jjtSetParent(Lbsh/Node;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic prune()V
    .locals 1

    invoke-super {p0}, Lbsh/SimpleNode;->prune()V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setSourceFile(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lbsh/SimpleNode;->setSourceFile(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lbsh/SimpleNode;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lbsh/SimpleNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
