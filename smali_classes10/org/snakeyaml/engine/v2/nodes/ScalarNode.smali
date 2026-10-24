.class public Lorg/snakeyaml/engine/v2/nodes/ScalarNode;
.super Lorg/snakeyaml/engine/v2/nodes/Node;


# instance fields
.field private final k:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V
    .locals 7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;ZLjava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/snakeyaml/engine/v2/common/ScalarStyle;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lorg/snakeyaml/engine/v2/nodes/Node;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Lj$/util/Optional;Lj$/util/Optional;)V

    const-string p1, "value in a Node is required."

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->l:Ljava/lang/String;

    const-string p1, "Scalar style must be provided."

    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->k:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->c:Z

    return-void
.end method


# virtual methods
.method public getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;->SCALAR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    return-object v0
.end method

.method public getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->k:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->l:Ljava/lang/String;

    return-object v0
.end method

.method public isPlain()Z
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->k:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    sget-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
