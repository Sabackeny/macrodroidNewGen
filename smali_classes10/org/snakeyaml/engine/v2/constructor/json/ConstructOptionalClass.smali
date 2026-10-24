.class public Lorg/snakeyaml/engine/v2/constructor/json/ConstructOptionalClass;
.super Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;


# instance fields
.field private final b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;)V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/json/ConstructOptionalClass;->b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    return-void
.end method


# virtual methods
.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/NodeType;->SCALAR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/json/ConstructOptionalClass;->b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;->resolve(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "found non scalar node"

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object p1

    const-string v3, "while constructing Optional"

    invoke-direct {v0, v3, v1, v2, p1}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method
