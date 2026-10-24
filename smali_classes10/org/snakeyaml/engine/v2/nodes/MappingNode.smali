.class public Lorg/snakeyaml/engine/v2/nodes/MappingNode;
.super Lorg/snakeyaml/engine/v2/nodes/CollectionNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/snakeyaml/engine/v2/nodes/CollectionNode<",
        "Lorg/snakeyaml/engine/v2/nodes/NodeTuple;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/nodes/NodeTuple;",
            ">;",
            "Lorg/snakeyaml/engine/v2/common/FlowStyle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Z",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/nodes/NodeTuple;",
            ">;",
            "Lorg/snakeyaml/engine/v2/common/FlowStyle;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5, p6}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->l:Ljava/util/List;

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->c:Z

    return-void
.end method


# virtual methods
.method public getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;->MAPPING:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/nodes/NodeTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->l:Ljava/util/List;

    return-object v0
.end method

.method public setValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/nodes/NodeTuple;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->l:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    const-string v3, "{ key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v3

    instance-of v3, v3, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
