.class abstract Lj$/util/stream/e2;
.super Lj$/util/stream/b;

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method final B(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/v0;->E(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method final D(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z
    .locals 2

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/m2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final E()Lj$/util/stream/d3;
    .locals 1

    sget-object v0, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    return-object v0
.end method

.method final J(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/p3;

    invoke-direct {v0, p1}, Lj$/util/stream/p3;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method final K(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/v0;->D(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method final R(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/s0;->ALL:Lj$/util/stream/s0;

    invoke-static {v0, p1}, Lj$/util/stream/v0;->Z(Lj$/util/stream/s0;Ljava/util/function/Predicate;)Lj$/util/stream/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/s0;->ANY:Lj$/util/stream/s0;

    invoke-static {v0, p1}, Lj$/util/stream/v0;->Z(Lj$/util/stream/s0;Ljava/util/function/Predicate;)Lj$/util/stream/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/q3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/e2;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v3

    new-instance v0, Lj$/util/stream/I1;

    sget-object v2, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/d3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/D1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/D1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/n;

    sget v1, Lj$/util/stream/c3;->m:I

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    sget v0, Lj$/util/stream/r4;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/U3;

    sget v1, Lj$/util/stream/r4;->b:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/e2;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/c3;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/stream/I;->d:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/stream/I;->c:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b2;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/e2;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/stream/I2;)Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v0;->a0(Lj$/util/stream/e2;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b2;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/e2;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/V;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/V;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f0;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/stream/I2;)Lj$/util/stream/LongStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f0;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/s0;->NONE:Lj$/util/stream/s0;

    invoke-static {v0, p1}, Lj$/util/stream/v0;->Z(Lj$/util/stream/s0;Ljava/util/function/Predicate;)Lj$/util/stream/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/e2;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z1;

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lj$/util/stream/b;->z(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v0;->a0(Lj$/util/stream/e2;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/H2;

    invoke-direct {v0, p0}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/e2;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/H2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/e2;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    sget v0, Lj$/util/stream/r4;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/S3;

    sget v1, Lj$/util/stream/r4;->a:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/S3;-><init>(Lj$/util/stream/e2;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/H;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj$/util/stream/H;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e2;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->A(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/v0;->M(Lj$/util/stream/H0;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/H0;->p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/util/stream/I2;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/V;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/V;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method
