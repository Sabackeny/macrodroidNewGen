.class public abstract Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field protected f:Lorg/snakeyaml/engine/v2/api/LoadSettings;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;
    .locals 0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->p(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method private static synthetic p(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;
    .locals 4

    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not determine a constructor for the tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p0}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method protected b(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->n()V
    :try_end_0
    .catch Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method

.method protected c(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getDefaultMap()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Map;)V

    return-object v0
.end method

.method public constructSingleDocument(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/api/ConstructNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-interface {v0, p1}, Lorg/snakeyaml/engine/v2/api/ConstructNode;->construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v2

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found unacceptable key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v9

    const-string v6, "while constructing a mapping"

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/Node;->isRecursive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getAllowRecursiveKeys()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, v4, v1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Node cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->o(Lorg/snakeyaml/engine/v2/nodes/Node;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lt4/a;

    invoke-direct {v1, p1}, Lt4/a;-><init>(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/api/ConstructNode;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lorg/snakeyaml/engine/v2/api/ConstructNode;->construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->isRecursive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, v1}, Lorg/snakeyaml/engine/v2/api/ConstructNode;->constructRecursive(Lorg/snakeyaml/engine/v2/nodes/Node;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "found unconstructable recursive node"

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method

.method protected g(Lorg/snakeyaml/engine/v2/nodes/SequenceNode;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getDefaultList()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->h(Lorg/snakeyaml/engine/v2/nodes/SequenceNode;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected h(Lorg/snakeyaml/engine/v2/nodes/SequenceNode;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getDefaultSet()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->j(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Set;)V

    return-object v0
.end method

.method protected j(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Set;)V
    .locals 10

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found unacceptable key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v8

    const-string v5, "while constructing a Set"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/Node;->isRecursive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getAllowRecursiveKeys()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v3}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->r(Ljava/util/Set;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected k(Lorg/snakeyaml/engine/v2/nodes/SequenceNode;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getDefaultList()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected l(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getDefaultMap()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method protected m(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getDefaultSet()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method protected o(Lorg/snakeyaml/engine/v2/nodes/Node;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getTagConstructors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getTagConstructors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/api/ConstructNode;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/api/ConstructNode;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d:Ljava/util/ArrayList;

    new-instance v1, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;

    invoke-direct {v2, p2, p3}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected r(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e:Ljava/util/ArrayList;

    new-instance v1, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;

    invoke-direct {v1, p1, p2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
