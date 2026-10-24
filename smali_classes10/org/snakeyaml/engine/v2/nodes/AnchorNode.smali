.class public Lorg/snakeyaml/engine/v2/nodes/AnchorNode;
.super Lorg/snakeyaml/engine/v2/nodes/Node;


# instance fields
.field private final k:Lorg/snakeyaml/engine/v2/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getEndMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/snakeyaml/engine/v2/nodes/Node;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;->k:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-void
.end method


# virtual methods
.method public getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;->ANCHOR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    return-object v0
.end method

.method public getRealNode()Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;->k:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-object v0
.end method
