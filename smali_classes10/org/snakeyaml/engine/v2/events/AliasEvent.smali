.class public final Lorg/snakeyaml/engine/v2/events/AliasEvent;
.super Lorg/snakeyaml/engine/v2/events/NodeEvent;


# instance fields
.field private final d:Lorg/snakeyaml/engine/v2/common/Anchor;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/snakeyaml/engine/v2/events/AliasEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

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

    invoke-direct {p0, p1, p2, p3}, Lorg/snakeyaml/engine/v2/events/NodeEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance p2, Lv4/a;

    invoke-direct {p2}, Lv4/a;-><init>()V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/common/Anchor;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/events/AliasEvent;->d:Lorg/snakeyaml/engine/v2/common/Anchor;

    return-void
.end method

.method public static synthetic a()Ljava/lang/NullPointerException;
    .locals 1

    invoke-static {}, Lorg/snakeyaml/engine/v2/events/AliasEvent;->b()Ljava/lang/NullPointerException;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Anchor is required in AliasEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAlias()Lorg/snakeyaml/engine/v2/common/Anchor;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/AliasEvent;->d:Lorg/snakeyaml/engine/v2/common/Anchor;

    return-object v0
.end method

.method public getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/events/Event$ID;->Alias:Lorg/snakeyaml/engine/v2/events/Event$ID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=ALI *"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/events/AliasEvent;->d:Lorg/snakeyaml/engine/v2/common/Anchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
