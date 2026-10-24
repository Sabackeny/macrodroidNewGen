.class final Lj$/util/stream/o0;
.super Lj$/util/stream/r0;

# interfaces
.implements Lj$/util/stream/k2;


# instance fields
.field final synthetic c:Lj$/util/stream/s0;

.field final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/s0;Ljava/util/function/IntPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/o0;->c:Lj$/util/stream/s0;

    iput-object p2, p0, Lj$/util/stream/o0;->d:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/s0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/r0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/o0;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/o0;->c:Lj$/util/stream/s0;

    invoke-static {v0}, Lj$/util/stream/s0;->p(Lj$/util/stream/s0;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/r0;->a:Z

    invoke-static {v0}, Lj$/util/stream/s0;->n(Lj$/util/stream/s0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/r0;->b:Z

    :cond_0
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

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->g(Lj$/util/stream/k2;Ljava/lang/Integer;)V

    return-void
.end method
