.class Lbsh/BSHFormalParameters;
.super Lbsh/SimpleNode;


# instance fields
.field numArgs:I

.field private paramNames:[Ljava/lang/String;

.field paramTypes:[Ljava/lang/Class;

.field typeDescriptors:[Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/BSHFormalParameters;->paramTypes:[Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbsh/BSHFormalParameters;->insureParsed()V

    const/4 v3, 0x2

    iget v0, p0, Lbsh/BSHFormalParameters;->numArgs:I

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    :goto_0
    iget v2, p0, Lbsh/BSHFormalParameters;->numArgs:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lbsh/BSHFormalParameter;

    invoke-virtual {v2, p1, p2}, Lbsh/BSHFormalParameter;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/BSHFormalParameters;->paramTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getParamNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbsh/BSHFormalParameters;->insureParsed()V

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/BSHFormalParameters;->paramNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDescriptors(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/BSHFormalParameters;->typeDescriptors:[Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lbsh/BSHFormalParameters;->insureParsed()V

    iget v0, p0, Lbsh/BSHFormalParameters;->numArgs:I

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbsh/BSHFormalParameters;->numArgs:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    check-cast v2, Lbsh/BSHFormalParameter;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, p2, p3}, Lbsh/BSHFormalParameter;->getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbsh/BSHFormalParameters;->typeDescriptors:[Ljava/lang/String;

    return-object v0
.end method

.method insureParsed()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/BSHFormalParameters;->paramNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lbsh/BSHFormalParameters;->numArgs:I

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget v2, p0, Lbsh/BSHFormalParameters;->numArgs:I

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lbsh/BSHFormalParameter;

    iget-object v2, v2, Lbsh/BSHFormalParameter;->name:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/BSHFormalParameters;->paramNames:[Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method
