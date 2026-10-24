.class public abstract Lorg/snakeyaml/engine/v2/events/CollectionEndEvent;
.super Lorg/snakeyaml/engine/v2/events/Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/events/Event;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/events/Event;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method
