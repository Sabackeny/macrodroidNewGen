.class public final Lorg/snakeyaml/engine/v2/events/StreamStartEvent;
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


# virtual methods
.method public getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/events/Event$ID;->StreamStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+STR"

    return-object v0
.end method
