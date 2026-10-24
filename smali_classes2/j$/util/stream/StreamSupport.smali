.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/B;)Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/x;

    invoke-static {p0}, Lj$/util/stream/c3;->r(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static b(Lj$/util/E;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/Y;

    invoke-static {p0}, Lj$/util/stream/c3;->r(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static c(Lj$/util/H;)Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/g0;

    invoke-static {p0}, Lj$/util/stream/c3;->r(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/c2;

    invoke-static {p0}, Lj$/util/stream/c3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/c2;

    sget v1, Lj$/util/stream/c3;->f:I

    and-int/2addr p1, v1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/b;-><init>(Ljava/util/function/Supplier;IZ)V

    return-object v0
.end method
