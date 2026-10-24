.class public Lorg/snakeyaml/engine/v2/composer/Composer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/snakeyaml/engine/v2/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/snakeyaml/engine/v2/parser/Parser;

.field private final b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

.field private final f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

.field private final g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

.field private h:I


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->h:I

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getSchema()Lorg/snakeyaml/engine/v2/schema/Schema;

    move-result-object v1

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/schema/Schema;->getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->d:Ljava/util/Set;

    new-instance p1, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/snakeyaml/engine/v2/comments/CommentType;

    sget-object v2, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLANK_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    aput-object v2, v1, v0

    sget-object v2, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLOCK:Lorg/snakeyaml/engine/v2/comments/CommentType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p1, p2, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;-><init>(Lorg/snakeyaml/engine/v2/parser/Parser;[Lorg/snakeyaml/engine/v2/comments/CommentType;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    new-instance p1, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    new-array v1, v3, [Lorg/snakeyaml/engine/v2/comments/CommentType;

    sget-object v2, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    aput-object v2, v1, v0

    invoke-direct {p1, p2, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;-><init>(Lorg/snakeyaml/engine/v2/parser/Parser;[Lorg/snakeyaml/engine/v2/comments/CommentType;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/parser/Parser;Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    return-void
.end method

.method public static synthetic a(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/MappingNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/composer/Composer;->k(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V

    return-void
.end method

.method public static synthetic b(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/SequenceNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/composer/Composer;->m(Lorg/snakeyaml/engine/v2/nodes/SequenceNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V

    return-void
.end method

.method public static synthetic c(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/composer/Composer;->l(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/common/Anchor;)V

    return-void
.end method

.method private g(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->d:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    invoke-direct {v1, v0}, Ls4/b;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->Alias:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/AliasEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/AliasEvent;->getAlias()Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;

    move-result-object v1

    sget-object v2, Lorg/snakeyaml/engine/v2/nodes/NodeType;->SCALAR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->h:I

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getMaxAliasesForCollections()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of aliases for non-scalar nodes exceeds the specified max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getMaxAliasesForCollections()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lorg/snakeyaml/engine/v2/nodes/Node;->setRecursive(Z)V

    :cond_2
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found undefined alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getStartMark()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->peekEvent()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/NodeEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/NodeEvent;->getAnchor()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v2, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/snakeyaml/engine/v2/composer/Composer;->h(Lj$/util/Optional;Ljava/util/List;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v2, Lorg/snakeyaml/engine/v2/events/Event$ID;->SequenceStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->i(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/SequenceNode;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->f(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->d:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls4/c;

    invoke-direct {v2, v1}, Ls4/c;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private synthetic k(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->n(Lorg/snakeyaml/engine/v2/common/Anchor;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    return-void
.end method

.method private synthetic l(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->n(Lorg/snakeyaml/engine/v2/common/Anchor;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    return-void
.end method

.method private synthetic m(Lorg/snakeyaml/engine/v2/nodes/SequenceNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->n(Lorg/snakeyaml/engine/v2/common/Anchor;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    return-void
.end method

.method private n(Lorg/snakeyaml/engine/v2/common/Anchor;Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setAnchor(Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method protected d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->g(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/List;Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/snakeyaml/engine/v2/composer/Composer;->d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/snakeyaml/engine/v2/composer/Composer;->j(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p2

    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;

    invoke-direct {v1, v0, p2}, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;-><init>(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lorg/snakeyaml/engine/v2/nodes/Tag;->MAP:Lorg/snakeyaml/engine/v2/nodes/Tag;

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v7

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getStartMark()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isFlow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/nodes/Node;->setBlockComments(Ljava/util/List;)V

    :cond_2
    new-instance v3, Ls4/e;

    invoke-direct {v3, p0, v2}, Ls4/e;-><init>(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v3, Lorg/snakeyaml/engine/v2/events/Event$ID;->MappingEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {p1, v3}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {p1, v3}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;->e(Ljava/util/List;Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {p1}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEndMark()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setEndMark(Lj$/util/Optional;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_6
    return-object v2
.end method

.method public getSingleNode()Lj$/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v2, Lorg/snakeyaml/engine/v2/events/Event$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/composer/Composer;->next()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v1, v2}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    new-instance v2, Ls4/a;

    invoke-direct {v2}, Ls4/a;-><init>()V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;

    const-string v3, "but found another document"

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/events/Event;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    const-string v4, "expected a single document in the stream"

    invoke-direct {v2, v4, v0, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2
.end method

.method protected h(Lj$/util/Optional;Ljava/util/List;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    move-result-object v3

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;->resolve(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v7

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getStartMark()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEndMark()Lj$/util/Optional;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v0, Ls4/d;

    invoke-direct {v0, p0, v1}, Ls4/d;-><init>(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p2}, Lorg/snakeyaml/engine/v2/nodes/Node;->setBlockComments(Ljava/util/List;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setInLineComments(Ljava/util/List;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->StreamStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected i(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/SequenceNode;
    .locals 10

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lorg/snakeyaml/engine/v2/nodes/Tag;->SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v7

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getStartMark()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/snakeyaml/engine/v2/nodes/SequenceNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isFlow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/nodes/Node;->setBlockComments(Ljava/util/List;)V

    :cond_2
    new-instance v3, Ls4/f;

    invoke-direct {v3, p0, v2}, Ls4/f;-><init>(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/SequenceNode;)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v3, Lorg/snakeyaml/engine/v2/events/Event$ID;->SequenceEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {p1, v3}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {p1, v3}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->g(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {p1}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEndMark()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setEndMark(Lj$/util/Optional;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->g:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_6
    return-object v2
.end method

.method protected j(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->g(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/composer/Composer;->next()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/parser/Parser;->checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/comments/CommentLine;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getStartMark()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    sget-object v3, Lorg/snakeyaml/engine/v2/nodes/Tag;->COMMENT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v6, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/snakeyaml/engine/v2/nodes/MappingNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/util/List;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/nodes/Node;->setBlockComments(Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->g(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->f:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/nodes/Node;->setEndComments(Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput v1, p0, Lorg/snakeyaml/engine/v2/composer/Composer;->h:I

    return-object v0
.end method
