.class final Lj$/util/stream/Y3;
.super Lj$/util/stream/g2;

# interfaces
.implements Lj$/util/stream/j4;


# instance fields
.field b:J

.field c:Z

.field final synthetic d:Z

.field final synthetic e:Lj$/util/stream/Z3;


# direct methods
.method constructor <init>(Lj$/util/stream/Z3;Lj$/util/stream/m2;Z)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y3;->e:Lj$/util/stream/Z3;

    iput-boolean p3, p0, Lj$/util/stream/Y3;->d:Z

    invoke-direct {p0, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/m2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    iget-boolean v0, p0, Lj$/util/stream/Y3;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Y3;->e:Lj$/util/stream/Z3;

    iget-object v0, v0, Lj$/util/stream/Z3;->n:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lj$/util/stream/Y3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/Y3;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lj$/util/stream/Y3;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/Y3;->b:J

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/m2;

    invoke-interface {v0, p1}, Lj$/util/stream/m2;->accept(I)V

    :cond_4
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/Y3;->b:J

    return-wide v0
.end method
