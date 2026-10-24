.class Lbsh/BlockNameSpace;
.super Lbsh/NameSpace;


# direct methods
.method public constructor <init>(Lbsh/NameSpace;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/BlockNameSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    return-void
.end method

.method private getNonBlockParent()Lbsh/NameSpace;
    .locals 3

    invoke-super {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v0

    instance-of v1, v0, Lbsh/BlockNameSpace;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lbsh/BlockNameSpace;

    const/4 v2, 0x1

    invoke-direct {v0}, Lbsh/BlockNameSpace;->getNonBlockParent()Lbsh/NameSpace;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private weHaveVar(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0, p1, v0}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public getSuper(Lbsh/Interpreter;)Lbsh/This;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lbsh/BlockNameSpace;->getNonBlockParent()Lbsh/NameSpace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->getSuper(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getThis(Lbsh/Interpreter;)Lbsh/This;
    .locals 2

    invoke-direct {p0}, Lbsh/BlockNameSpace;->getNonBlockParent()Lbsh/NameSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    return-object p1
.end method

.method public importClass(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->importClass(Ljava/lang/String;)V

    return-void
.end method

.method public importPackage(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setBlockVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0, v0}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public setMethod(Lbsh/BshMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->setMethod(Lbsh/BshMethod;)V

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-direct {p0, p1}, Lbsh/BlockNameSpace;->weHaveVar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    move v1, p4

    invoke-super {p0, p1, p2, p3, p4}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
