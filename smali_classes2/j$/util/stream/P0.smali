.class final Lj$/util/stream/P0;
.super Lj$/util/stream/S0;

# interfaces
.implements Lj$/util/stream/B0;


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->q(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v0;->t(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/v0;->n(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 1

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0, p0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/H0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0, p0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/H0;)V

    return-object v0
.end method
