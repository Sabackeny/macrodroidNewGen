.class final Lj$/util/stream/Y;
.super Lj$/util/stream/a0;


# virtual methods
.method final J(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/m3;

    invoke-direct {v0, p1}, Lj$/util/stream/p3;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method final N()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final O(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/a0;->V(Lj$/util/Spliterator;)Lj$/util/E;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/a0;->forEach(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/a0;->V(Lj$/util/Spliterator;)Lj$/util/E;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/a0;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/a0;->spliterator()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method
