.class final Lj$/util/stream/k4;
.super Lj$/util/stream/e;


# instance fields
.field private final h:Lj$/util/stream/b;

.field private final i:Ljava/util/function/IntFunction;

.field private final j:Z

.field private k:J

.field private l:J


# direct methods
.method constructor <init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    iput-object p4, p0, Lj$/util/stream/k4;->i:Ljava/util/function/IntFunction;

    sget-object p1, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    invoke-virtual {p2}, Lj$/util/stream/b;->G()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/c3;->s(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/k4;->j:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/k4;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    iget-object p2, p1, Lj$/util/stream/k4;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/k4;->i:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Lj$/util/stream/k4;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/k4;->j:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lj$/util/stream/k4;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    iget-object v2, p0, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    iget v2, v2, Lj$/util/stream/b;->c:I

    invoke-virtual {v1, v2}, Lj$/util/stream/c3;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/b;->C(Lj$/util/Spliterator;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iget-object v3, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v4, p0, Lj$/util/stream/k4;->i:Ljava/util/function/IntFunction;

    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/b;->K(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    check-cast v2, Lj$/util/stream/i4;

    iget-boolean v3, p0, Lj$/util/stream/k4;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Lj$/util/stream/i4;->j(Lj$/util/stream/z0;Z)Lj$/util/stream/j4;

    move-result-object v0

    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;

    invoke-interface {v1}, Lj$/util/stream/z0;->a()Lj$/util/stream/H0;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/H0;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/k4;->k:J

    invoke-interface {v0}, Lj$/util/stream/j4;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/k4;->l:J

    return-object v1
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    new-instance v0, Lj$/util/stream/k4;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/k4;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lj$/util/stream/k4;->j:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj$/util/stream/k4;

    iget-wide v2, v1, Lj$/util/stream/k4;->l:J

    iput-wide v2, p0, Lj$/util/stream/k4;->l:J

    iget-wide v4, v1, Lj$/util/stream/k4;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/k4;

    iget-wide v4, v1, Lj$/util/stream/k4;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/k4;->l:J

    :cond_1
    check-cast v0, Lj$/util/stream/k4;

    iget-wide v1, v0, Lj$/util/stream/k4;->k:J

    iget-object v3, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v3, Lj$/util/stream/k4;

    iget-wide v4, v3, Lj$/util/stream/k4;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lj$/util/stream/k4;->k:J

    iget-wide v1, v0, Lj$/util/stream/k4;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-wide v1, v3, Lj$/util/stream/k4;->k:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj$/util/stream/k4;->h:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->E()Lj$/util/stream/d3;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/k4;

    invoke-virtual {v1}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/H0;

    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v2, Lj$/util/stream/k4;

    invoke-virtual {v2}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/H0;

    invoke-static {v0, v1, v2}, Lj$/util/stream/v0;->I(Lj$/util/stream/d3;Lj$/util/stream/H0;Lj$/util/stream/H0;)Lj$/util/stream/J0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lj$/util/stream/k4;->j:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lj$/util/stream/k4;->l:J

    invoke-interface {v1}, Lj$/util/stream/H0;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/k4;->i:Ljava/util/function/IntFunction;

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/H0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lj$/util/stream/e;->f(Ljava/lang/Object;)V

    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
