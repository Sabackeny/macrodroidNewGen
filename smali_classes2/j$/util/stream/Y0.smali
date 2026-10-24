.class final Lj$/util/stream/Y0;
.super Lj$/util/stream/b1;

# interfaces
.implements Lj$/util/stream/D0;


# virtual methods
.method public final b(I)Lj$/util/stream/G0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/H0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/Y0;->b(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/v0;->y()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->r(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v0;->u(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lj$/util/stream/v0;->o(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method
