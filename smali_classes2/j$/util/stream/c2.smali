.class final Lj$/util/stream/c2;
.super Lj$/util/stream/e2;


# virtual methods
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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/e2;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/e2;->forEachOrdered(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/a2;

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method
