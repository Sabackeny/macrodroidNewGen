.class public Lio/github/rosemoe/sora/lang/styling/SpanFactory;
.super Ljava/lang/Object;


# direct methods
.method public static obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;

    move-result-object p0

    return-object p0
.end method

.method public static recycleAll(Ljava/util/Collection;)V
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
