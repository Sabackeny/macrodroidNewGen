.class final Lj$/util/stream/U3;
.super Lj$/util/stream/d2;

# interfaces
.implements Lj$/util/stream/i4;


# instance fields
.field final synthetic n:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/e2;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/U3;->n:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final L(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 1

    new-instance v0, Lj$/util/stream/k4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

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

    new-instance v0, Lj$/util/stream/H;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj$/util/stream/H;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/U3;->L(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/p4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->U(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/U3;->n:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/p4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final O(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    new-instance p1, Lj$/util/stream/T3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/m2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/z0;Z)Lj$/util/stream/j4;
    .locals 1

    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/m2;Z)V

    return-object v0
.end method
