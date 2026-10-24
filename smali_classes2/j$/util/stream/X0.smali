.class final Lj$/util/stream/X0;
.super Lj$/util/stream/b1;

# interfaces
.implements Lj$/util/stream/B0;


# virtual methods
.method public final b(I)Lj$/util/stream/G0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/H0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/X0;->b(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/v0;->x()[D

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lj$/util/Spliterators;->b()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->b()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
