.class final Lj$/util/stream/X3;
.super Lj$/util/stream/Z;


# instance fields
.field final synthetic n:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/a0;ILjava/util/function/IntPredicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/X3;->n:Ljava/util/function/IntPredicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/V3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/X3;->L(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/n4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->U(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/E;

    iget-object p2, p0, Lj$/util/stream/X3;->n:Ljava/util/function/IntPredicate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/n4;-><init>(Lj$/util/E;Ljava/util/function/IntPredicate;I)V

    return-object v0
.end method

.method final O(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 0

    new-instance p1, Lj$/util/stream/W3;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/W3;-><init>(Lj$/util/stream/X3;Lj$/util/stream/m2;)V

    return-object p1
.end method
