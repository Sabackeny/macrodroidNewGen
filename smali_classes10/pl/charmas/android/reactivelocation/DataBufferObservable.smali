.class public final Lpl/charmas/android/reactivelocation/DataBufferObservable;
.super Ljava/lang/Object;


# direct methods
.method public static from(Lcom/google/android/gms/common/data/AbstractDataBuffer;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/DataBufferObservable$a;

    invoke-direct {v0, p0}, Lpl/charmas/android/reactivelocation/DataBufferObservable$a;-><init>(Lcom/google/android/gms/common/data/AbstractDataBuffer;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
