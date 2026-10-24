.class public abstract Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected final b:Ljava/util/Map;

.field protected final c:Ljava/util/Map;

.field protected d:Lorg/snakeyaml/engine/v2/api/RepresentToNode;

.field protected e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field protected f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

.field protected g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter$a;

    invoke-direct {v0, p0}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter$a;-><init>(Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c:Ljava/util/Map;

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    sget-object v0, Lorg/snakeyaml/engine/v2/common/FlowStyle;->AUTO:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;
    .locals 0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;
    .locals 3

    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Representer is not defined for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/api/RepresentToNode;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/api/RepresentToNode;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 2

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g:Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c:Ljava/util/Map;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Node;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->d:Lorg/snakeyaml/engine/v2/api/RepresentToNode;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/snakeyaml/engine/v2/api/RepresentToNode;->representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/a;

    invoke-direct {v1, p1}, Lorg/snakeyaml/engine/v2/representer/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/api/RepresentToNode;

    invoke-interface {v0, p1}, Lorg/snakeyaml/engine/v2/api/RepresentToNode;->representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/Map;Lorg/snakeyaml/engine/v2/common/FlowStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    invoke-direct {v1, p1, v0, p3}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c:Ljava/util/Map;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/snakeyaml/engine/v2/common/FlowStyle;->FLOW:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->f(Ljava/util/Map$Entry;)Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    instance-of v3, v3, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->isPlain()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object p1, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    :cond_1
    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    instance-of v3, v3, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->isPlain()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object p1, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Lorg/snakeyaml/engine/v2/common/FlowStyle;->AUTO:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    if-ne p3, p2, :cond_6

    iget-object p3, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    if-eq p3, p2, :cond_5

    invoke-virtual {v1, p3}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method protected f(Ljava/util/Map$Entry;)Lorg/snakeyaml/engine/v2/nodes/NodeTuple;
    .locals 2

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->d(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->d(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;-><init>(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    return-object v0
.end method

.method protected g(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-virtual {p0, p1, p2, v0}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->h(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V

    return-object v0
.end method

.method protected i(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/Iterable;Lorg/snakeyaml/engine/v2/common/FlowStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;

    invoke-direct {v0, p1, v1, p3}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c:Ljava/util/Map;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/snakeyaml/engine/v2/common/FlowStyle;->FLOW:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->d(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->isPlain()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object p1, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, Lorg/snakeyaml/engine/v2/common/FlowStyle;->AUTO:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    if-ne p3, p2, :cond_5

    iget-object p3, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    if-eq p3, p2, :cond_4

    invoke-virtual {v0, p3}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public represent(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->d(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g:Ljava/lang/Object;

    return-object p1
.end method
