.class public final Lorg/snakeyaml/engine/v2/events/ScalarEvent;
.super Lorg/snakeyaml/engine/v2/events/NodeEvent;


# instance fields
.field private final d:Lj$/util/Optional;

.field private final e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field private final f:Ljava/lang/String;

.field private final g:Lorg/snakeyaml/engine/v2/events/ImplicitTuple;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/snakeyaml/engine/v2/events/ImplicitTuple;",
            "Ljava/lang/String;",
            "Lorg/snakeyaml/engine/v2/common/ScalarStyle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/snakeyaml/engine/v2/events/ImplicitTuple;",
            "Ljava/lang/String;",
            "Lorg/snakeyaml/engine/v2/common/ScalarStyle;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p6, p7}, Lorg/snakeyaml/engine/v2/events/NodeEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->d:Lj$/util/Optional;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->g:Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->f:Ljava/lang/String;

    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->e(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->g(Ljava/lang/StringBuilder;Lorg/snakeyaml/engine/v2/common/Anchor;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Z
    .locals 1

    const v0, 0xffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/common/CharConstants;->escapeChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/StringBuilder;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " &"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public escapedValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->f:Ljava/lang/String;

    invoke-static {v0}, Lv4/d;->a(Ljava/lang/String;)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lv4/g;

    invoke-direct {v1}, Lv4/g;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lv4/h;

    invoke-direct {v1}, Lv4/h;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    return-object v0
.end method

.method public getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->g:Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    return-object v0
.end method

.method public getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object v0
.end method

.method public getTag()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isPlain()Z
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    sget-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=VAL"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/NodeEvent;->getAnchor()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lv4/e;

    invoke-direct {v2, v0}, Lv4/e;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->g:Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;->bothFalse()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lv4/f;

    invoke-direct {v2, v0}, Lv4/f;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->escapedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
