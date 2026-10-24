.class public final Lrx/observers/Subscribers;
.super Ljava/lang/Object;


# direct methods
.method public static create(Lrx/functions/Action1;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lrx/observers/Subscribers$b;

    invoke-direct {v0, p0}, Lrx/observers/Subscribers$b;-><init>(Lrx/functions/Action1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lrx/observers/Subscribers$c;

    invoke-direct {v0, p1, p0}, Lrx/observers/Subscribers$c;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onError can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lrx/observers/Subscribers$d;

    invoke-direct {v0, p2, p1, p0}, Lrx/observers/Subscribers$d;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onComplete can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onError can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static empty()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/observers/Observers;->empty()Lrx/Observer;

    move-result-object v0

    invoke-static {v0}, Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lrx/Observer;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observers/Subscribers$a;

    invoke-direct {v0, p0}, Lrx/observers/Subscribers$a;-><init>(Lrx/Observer;)V

    return-object v0
.end method

.method public static wrap(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observers/Subscribers$e;

    invoke-direct {v0, p0, p0}, Lrx/observers/Subscribers$e;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
