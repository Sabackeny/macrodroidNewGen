.class final Lj$/util/stream/x;
.super Lj$/util/stream/z;


# virtual methods
.method final J(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/l3;

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

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/z;->V(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/z;->forEach(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/z;->V(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/z;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/z;->spliterator()Lj$/util/B;

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
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method
