.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/MaybeSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/MaybeSource;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeMap$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/functions/Function;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
