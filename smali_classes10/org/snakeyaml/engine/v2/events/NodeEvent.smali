.class public abstract Lorg/snakeyaml/engine/v2/events/NodeEvent;
.super Lorg/snakeyaml/engine/v2/events/Event;


# instance fields
.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/snakeyaml/engine/v2/events/Event;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/events/NodeEvent;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public getAnchor()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/NodeEvent;->c:Lj$/util/Optional;

    return-object v0
.end method
