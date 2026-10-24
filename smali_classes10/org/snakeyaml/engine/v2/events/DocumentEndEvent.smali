.class public final Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;
.super Lorg/snakeyaml/engine/v2/events/Event;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;-><init>(ZLj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/snakeyaml/engine/v2/events/Event;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;->c:Z

    return-void
.end method


# virtual methods
.method public getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/events/Event$ID;->DocumentEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-DOC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;->isExplicit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
