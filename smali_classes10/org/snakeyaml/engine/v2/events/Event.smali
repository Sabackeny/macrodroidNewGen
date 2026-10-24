.class public abstract Lorg/snakeyaml/engine/v2/events/Event;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/events/Event$ID;
    }
.end annotation


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/snakeyaml/engine/v2/events/Event;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Both marks must be either present or absent."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/snakeyaml/engine/v2/events/Event;->a:Lj$/util/Optional;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/events/Event;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public getEndMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/Event;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public abstract getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;
.end method

.method public getStartMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/events/Event;->a:Lj$/util/Optional;

    return-object v0
.end method
