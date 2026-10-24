.class public final Lrx/internal/operators/BlockingOperatorNext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BlockingOperatorNext$c;,
        Lrx/internal/operators/BlockingOperatorNext$b;
    }
.end annotation


# direct methods
.method public static next(Lrx/Observable;)Ljava/lang/Iterable;
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

    new-instance v0, Lrx/internal/operators/BlockingOperatorNext$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/BlockingOperatorNext$a;-><init>(Lrx/Observable;)V

    return-object v0
.end method
