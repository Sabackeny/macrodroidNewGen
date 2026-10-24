.class public final Lrx/internal/operators/BlockingOperatorLatest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BlockingOperatorLatest$b;
    }
.end annotation


# direct methods
.method public static latest(Lrx/Observable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/BlockingOperatorLatest$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/BlockingOperatorLatest$a;-><init>(Lrx/Observable;)V

    return-object v0
.end method
