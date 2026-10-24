.class final Lj$/util/stream/f4;
.super Lj$/util/stream/y;


# virtual methods
.method final L(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 1

    new-instance v0, Lj$/util/stream/l4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/l4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method final M(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    invoke-virtual {p1}, Lj$/util/stream/b;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/V3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/V3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/f4;->L(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/m4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->U(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/B;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lj$/util/stream/m4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final O(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 0

    new-instance p1, Lj$/util/stream/e4;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/e4;-><init>(Lj$/util/stream/f4;Lj$/util/stream/m2;)V

    return-object p1
.end method
