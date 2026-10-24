.class public final Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;
.super Lorg/snakeyaml/engine/v2/events/Event;


# instance fields
.field private final c:Z

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLj$/util/Optional;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;-><init>(ZLj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(ZLj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p5}, Lorg/snakeyaml/engine/v2/events/Event;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->c:Z

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->d:Lj$/util/Optional;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/events/Event$ID;->DocumentStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    return-object v0
.end method

.method public getSpecVersion()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->e:Ljava/util/Map;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+DOC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->isExplicit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
