.class public Lbsh/ExternalNameSpace;
.super Lbsh/NameSpace;


# instance fields
.field private externalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "External Map Namespace"

    invoke-direct {p0, v0, v1, v0}, Lbsh/ExternalNameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lbsh/NameSpace;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsh/NameSpace;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p3, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lbsh/NameSpace;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method protected getAllNamesAux(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lbsh/NameSpace;->getAllNamesAux(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public getDeclaredVariables()[Lbsh/Variable;
    .locals 2

    invoke-super {p0}, Lbsh/NameSpace;->getDeclaredVariables()[Lbsh/Variable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lbsh/NameSpace;->unsetVariable(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lbsh/Variable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, p1, v1, v0, v1}, Lbsh/Variable;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    :cond_2
    move-object p1, p2

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-super {p0}, Lbsh/NameSpace;->getVariableNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method protected putExternalMap(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p2, Lbsh/Variable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Lbsh/Variable;

    invoke-virtual {p0, p2}, Lbsh/NameSpace;->unwrapVariable(Lbsh/Variable;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lbsh/InterpreterError;

    const-string p2, "tUslelnic EdrEoexrevprua"

    const-string/jumbo p2, "unexpected UtilEvalError"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    instance-of v0, p2, Lbsh/Primitive;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    check-cast p2, Lbsh/Primitive;

    const/4 v1, 0x7

    invoke-static {p2}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbsh/ExternalNameSpace;->clear()V

    iput-object p1, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public setMethod(Lbsh/BshMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-super {p0, p1}, Lbsh/NameSpace;->setMethod(Lbsh/BshMethod;)V

    return-void
.end method

.method public setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p3}, Lbsh/ExternalNameSpace;->putExternalMap(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-virtual {p0, p1, p2}, Lbsh/ExternalNameSpace;->putExternalMap(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unsetVariable(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lbsh/NameSpace;->unsetVariable(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/ExternalNameSpace;->externalMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
