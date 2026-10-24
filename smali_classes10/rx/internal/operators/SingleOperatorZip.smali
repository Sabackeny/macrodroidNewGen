.class public final Lrx/internal/operators/SingleOperatorZip;
.super Ljava/lang/Object;


# direct methods
.method public static zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleOperatorZip$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorZip$a;-><init>([Lrx/Single;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method
