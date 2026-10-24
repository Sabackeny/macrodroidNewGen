.class public final Lrx/internal/operators/CachedObservable;
.super Lrx/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CachedObservable$c;,
        Lrx/internal/operators/CachedObservable$b;,
        Lrx/internal/operators/CachedObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/internal/operators/CachedObservable$a;


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/internal/operators/CachedObservable$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/CachedObservable;->b:Lrx/internal/operators/CachedObservable$a;

    return-void
.end method

.method public static from(Lrx/Observable;)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lrx/internal/operators/CachedObservable;->from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lrx/internal/operators/CachedObservable$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CachedObservable$a;-><init>(Lrx/Observable;I)V

    new-instance p0, Lrx/internal/operators/CachedObservable$b;

    invoke-direct {p0, v0}, Lrx/internal/operators/CachedObservable$b;-><init>(Lrx/internal/operators/CachedObservable$a;)V

    new-instance p1, Lrx/internal/operators/CachedObservable;

    invoke-direct {p1, p0, v0}, Lrx/internal/operators/CachedObservable;-><init>(Lrx/Observable$OnSubscribe;Lrx/internal/operators/CachedObservable$a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
