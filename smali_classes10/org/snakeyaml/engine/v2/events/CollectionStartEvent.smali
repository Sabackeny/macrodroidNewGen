.class public abstract Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;
.super Lorg/snakeyaml/engine/v2/events/NodeEvent;


# instance fields
.field private final d:Lj$/util/Optional;

.field private final e:Z

.field private final f:Lorg/snakeyaml/engine/v2/common/FlowStyle;


# direct methods
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

    invoke-direct {p0, p1, p5, p6}, Lorg/snakeyaml/engine/v2/events/NodeEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->d:Lj$/util/Optional;

    iput-boolean p3, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->e:Z

    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lorg/snakeyaml/engine/v2/common/Anchor;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->c(Ljava/lang/StringBuilder;Lorg/snakeyaml/engine/v2/common/Anchor;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/StringBuilder;Lorg/snakeyaml/engine/v2/common/Anchor;)V
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

.method private static synthetic d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
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
.method public getFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

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

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public isFlow()Z
    .locals 2

    sget-object v0, Lorg/snakeyaml/engine/v2/common/FlowStyle;->FLOW:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImplicit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/NodeEvent;->getAnchor()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lv4/b;

    invoke-direct {v2, v0}, Lv4/b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lv4/c;

    invoke-direct {v2, v0}, Lv4/c;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
