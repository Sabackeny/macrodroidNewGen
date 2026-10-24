.class final Lj$/util/stream/U1;
.super Lj$/util/stream/X1;

# interfaces
.implements Lj$/util/stream/k2;


# virtual methods
.method public final accept(I)V
    .locals 4

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->h(Lj$/util/stream/k2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 4

    check-cast p1, Lj$/util/stream/X1;

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    iget-wide v2, p1, Lj$/util/stream/X1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->g(Lj$/util/stream/k2;Ljava/lang/Integer;)V

    return-void
.end method
