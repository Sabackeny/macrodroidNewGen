.class final Lj$/util/stream/n4;
.super Lj$/util/stream/q4;

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/E;


# instance fields
.field final e:Ljava/util/function/IntPredicate;

.field f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/E;Lj$/util/stream/n4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/n4;->g:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/q4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/q4;)V

    iget-object p1, p2, Lj$/util/stream/n4;->e:Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lj$/util/stream/n4;->e:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/E;Ljava/util/function/IntPredicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/n4;->g:I

    invoke-direct {p0, p1}, Lj$/util/stream/q4;-><init>(Lj$/util/Spliterator;)V

    iput-object p2, p0, Lj$/util/stream/n4;->e:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/q4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/q4;->d:I

    iput p1, p0, Lj$/util/stream/n4;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/E;

    new-instance v0, Lj$/util/stream/n4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/n4;-><init>(Lj$/util/E;Lj$/util/stream/n4;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lj$/util/E;

    new-instance v0, Lj$/util/stream/n4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/n4;-><init>(Lj$/util/E;Lj$/util/stream/n4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/n4;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/y;->b(Lj$/util/E;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/n4;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/y;->g(Lj$/util/E;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 6

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj$/util/stream/q4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/q4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/q4;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p0}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/n4;->e:Ljava/util/function/IntPredicate;

    iget v2, p0, Lj$/util/stream/n4;->f:I

    invoke-interface {v0, v2}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj$/util/stream/n4;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/q4;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/q4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v1, p1

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/q4;->c:Z

    iget-object v1, p0, Lj$/util/stream/q4;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/q4;->c:Z

    :goto_1
    move-object v2, v1

    check-cast v2, Lj$/util/E;

    invoke-interface {v2, p0}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/q4;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj$/util/stream/n4;->e:Ljava/util/function/IntPredicate;

    iget v5, p0, Lj$/util/stream/n4;->f:I

    invoke-interface {v4, v5}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/q4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget v0, p0, Lj$/util/stream/n4;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_2

    :cond_5
    check-cast v1, Lj$/util/E;

    invoke-interface {v1, p1}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    :cond_6
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/E;
    .locals 1

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/E;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/q4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/E;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 1

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/K;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/n4;->trySplit()Lj$/util/E;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/n4;->trySplit()Lj$/util/E;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
