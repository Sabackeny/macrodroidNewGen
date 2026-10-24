.class final Lj$/util/stream/M;
.super Lj$/util/stream/P;

# interfaces
.implements Lj$/util/stream/k2;


# instance fields
.field final b:Ljava/util/function/IntConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/IntConsumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/P;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/M;->b:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/M;->b:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

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

.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/P;->e(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->g(Lj$/util/stream/k2;Ljava/lang/Integer;)V

    return-void
.end method
