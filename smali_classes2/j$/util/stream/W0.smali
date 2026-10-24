.class final Lj$/util/stream/W0;
.super Lj$/util/stream/Q2;

# interfaces
.implements Lj$/util/stream/B0;
.implements Lj$/util/stream/w0;


# virtual methods
.method public final a()Lj$/util/stream/B0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/H0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->f(Lj$/util/stream/j2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/G0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/H0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/W0;->b(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/W2;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/W2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/W2;->f(Ljava/lang/Object;)V

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

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/W2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W2;->v(J)V

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->m(Lj$/util/stream/G0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->e(Lj$/util/stream/j2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/K;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Q2;->y()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Q2;->y()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
