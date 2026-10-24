.class public final Lorg/snakeyaml/engine/v2/nodes/NodeTuple;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/nodes/Node;

.field private final b:Lorg/snakeyaml/engine/v2/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyNode must be provided."

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value Node must be provided"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->b:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-void
.end method


# virtual methods
.method public getKeyNode()Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-object v0
.end method

.method public getValueNode()Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->b:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<NodeTuple keyNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; valueNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/nodes/NodeTuple;->b:Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
