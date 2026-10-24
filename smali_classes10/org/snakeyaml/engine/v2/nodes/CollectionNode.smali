.class public abstract Lorg/snakeyaml/engine/v2/nodes/CollectionNode;
.super Lorg/snakeyaml/engine/v2/nodes/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/snakeyaml/engine/v2/nodes/Node;"
    }
.end annotation


# instance fields
.field private k:Lorg/snakeyaml/engine/v2/common/FlowStyle;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lorg/snakeyaml/engine/v2/common/FlowStyle;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lorg/snakeyaml/engine/v2/nodes/Node;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {p0, p2}, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->setFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)V

    return-void
.end method


# virtual methods
.method public getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->k:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    return-object v0
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setEndMark(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->b:Lj$/util/Optional;

    return-void
.end method

.method public setFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)V
    .locals 1

    const-string v0, "Flow style must be provided."

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/CollectionNode;->k:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    return-void
.end method
