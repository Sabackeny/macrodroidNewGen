.class public Lorg/snakeyaml/engine/v2/serializer/Serializer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

.field private final b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/emitter/Emitable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lorg/snakeyaml/engine/v2/serializer/Serializer;Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->c(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/NodeType;->ANCHOR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;->getRealNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d:Ljava/util/Map;

    new-instance v1, Lz4/b;

    invoke-direct {v1, p0, p1}, Lz4/b;-><init>(Lorg/snakeyaml/engine/v2/serializer/Serializer;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getAnchor()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getAnchorGenerator()Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;->nextAnchor(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/snakeyaml/engine/v2/serializer/Serializer$a;->a:[I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    goto :goto_1

    :cond_4
    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic c(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;
    .locals 0

    iget-object p2, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {p2}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getAnchorGenerator()Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;->nextAnchor(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/comments/CommentLine;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/CommentEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-result-object v2

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getStartMark()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getEndMark()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/snakeyaml/engine/v2/events/CommentEvent;-><init>(Lorg/snakeyaml/engine/v2/comments/CommentType;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 11

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/NodeType;->ANCHOR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;->getRealNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/common/Anchor;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v0, Lorg/snakeyaml/engine/v2/events/AliasEvent;

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/events/AliasEvent;-><init>(Lj$/util/Optional;)V

    invoke-interface {p1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/snakeyaml/engine/v2/serializer/Serializer$a;->a:[I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getBlockComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->MAP:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p1

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    sget-object v3, Lorg/snakeyaml/engine/v2/nodes/Tag;->COMMENT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    if-eq v1, v3, :cond_6

    iget-object v9, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v10, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-interface {v9, v10}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v2

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v1

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/MappingEndEvent;

    invoke-direct {v1}, Lorg/snakeyaml/engine/v2/events/MappingEndEvent;-><init>()V

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getInLineComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getEndComments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getBlockComments()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getSchema()Lorg/snakeyaml/engine/v2/schema/Schema;

    move-result-object v1

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/schema/Schema;->getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    move-result-object v1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;->resolve(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getSchema()Lorg/snakeyaml/engine/v2/schema/Schema;

    move-result-object v3

    invoke-interface {v3}, Lorg/snakeyaml/engine/v2/schema/Schema;->getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;->resolve(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v3

    new-instance v4, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/snakeyaml/engine/v2/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v4, v1, v3}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;-><init>(ZZ)V

    new-instance v7, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    invoke-interface {v0, v7}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getInLineComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getEndComments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getBlockComments()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    sget-object v3, Lorg/snakeyaml/engine/v2/nodes/Tag;->SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v1, v3}, Lorg/snakeyaml/engine/v2/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v4, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v5

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v6

    invoke-direct {v4, v2, v5, v1, v6}, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;)V

    invoke-interface {v3, v4}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/SequenceEndEvent;

    invoke-direct {v1}, Lorg/snakeyaml/engine/v2/events/SequenceEndEvent;-><init>()V

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getInLineComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getEndComments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public emitStreamEnd()V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/StreamEndEvent;

    invoke-direct {v1}, Lorg/snakeyaml/engine/v2/events/StreamEndEvent;-><init>()V

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    return-void
.end method

.method public emitStreamStart()V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/StreamStartEvent;

    invoke-direct {v1}, Lorg/snakeyaml/engine/v2/events/StreamStartEvent;-><init>()V

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    return-void
.end method

.method public serializeDocument(Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->isExplicitStart()Z

    move-result v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getYamlDirective()Lj$/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getTagDirective()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;-><init>(ZLj$/util/Optional;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getExplicitRootTag()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz4/a;

    invoke-direct {v1, p1}, Lz4/a;-><init>(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->e(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->b:Lorg/snakeyaml/engine/v2/emitter/Emitable;

    new-instance v0, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->isExplicitEnd()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitable;->emit(Lorg/snakeyaml/engine/v2/events/Event;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/serializer/Serializer;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
