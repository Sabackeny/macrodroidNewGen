.class public abstract Lj$/util/stream/i2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/m2;


# instance fields
.field protected final a:Lj$/util/stream/m2;


# direct methods
.method public constructor <init>(Lj$/util/stream/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/m2;

    iput-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->l()V

    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m2;->m(J)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->o()Z

    move-result v0

    return v0
.end method
