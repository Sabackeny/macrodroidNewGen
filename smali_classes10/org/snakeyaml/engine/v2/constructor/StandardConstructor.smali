.class public Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;
.super Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;,
        Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;,
        Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlSeq;,
        Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlStr;,
        Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlSet;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->SET:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlSet;

    invoke-direct {v2, p0}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlSet;-><init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->STR:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlStr;

    invoke-direct {v2, p0}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlStr;-><init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlSeq;

    invoke-direct {v2, p0}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlSeq;-><init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->MAP:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;

    invoke-direct {v2, p0}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;-><init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->ENV_TAG:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;

    invoke-direct {v2, p0}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;-><init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getSchema()Lorg/snakeyaml/engine/v2/schema/Schema;

    move-result-object v1

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/schema/Schema;->getSchemaTagConstructors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getTagConstructors()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private s(Lorg/snakeyaml/engine/v2/nodes/Node;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found unacceptable key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "while constructing a mapping"

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/Throwable;)V

    throw v6

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;->t(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V

    invoke-super {p0, p1, p2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Map;)V

    return-void
.end method

.method protected j(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;->t(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V

    invoke-super {p0, p1, p2}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->j(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Set;)V

    return-void
.end method

.method protected t(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;->u(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V

    return-void
.end method

.method protected u(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V
    .locals 9

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v6

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v8

    invoke-virtual {v8}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v8

    invoke-direct {p0, v6, v7, v8}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;->s(Lorg/snakeyaml/engine/v2/nodes/Node;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v8}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getAllowDuplicateKeys()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/DuplicateKeyException;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v6, v1}, Lorg/snakeyaml/engine/v2/exceptions/DuplicateKeyException;-><init>(Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
