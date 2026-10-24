.class public final Lorg/snakeyaml/engine/v2/events/MappingStartEvent;
.super Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/snakeyaml/engine/v2/common/FlowStyle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/snakeyaml/engine/v2/common/FlowStyle;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/events/Event$ID;->MappingStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+MAP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v1

    sget-object v2, Lorg/snakeyaml/engine/v2/common/FlowStyle;->FLOW:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    if-ne v1, v2, :cond_0

    const-string v1, " {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-super {p0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
