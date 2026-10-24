.class public final synthetic Lj$/util/stream/Stream$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static empty()Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lj$/util/Spliterators;->e()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
