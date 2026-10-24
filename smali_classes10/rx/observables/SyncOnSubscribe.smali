.class public abstract Lrx/observables/SyncOnSubscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/SyncOnSubscribe$f;,
        Lrx/observables/SyncOnSubscribe$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/SyncOnSubscribe$a;

    invoke-direct {v0, p1}, Lrx/observables/SyncOnSubscribe$a;-><init>(Lrx/functions/Action2;)V

    new-instance p1, Lrx/observables/SyncOnSubscribe$g;

    invoke-direct {p1, p0, v0}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-object p1
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/SyncOnSubscribe$b;

    invoke-direct {v0, p1}, Lrx/observables/SyncOnSubscribe$b;-><init>(Lrx/functions/Action2;)V

    new-instance p1, Lrx/observables/SyncOnSubscribe$g;

    invoke-direct {p1, p0, v0, p2}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object p1
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func2;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/SyncOnSubscribe$g;

    invoke-direct {v0, p0, p1}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/SyncOnSubscribe$g;

    invoke-direct {v0, p0, p1, p2}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Observer<",
            "-TT;>;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/SyncOnSubscribe$c;

    invoke-direct {v0, p0}, Lrx/observables/SyncOnSubscribe$c;-><init>(Lrx/functions/Action1;)V

    new-instance p0, Lrx/observables/SyncOnSubscribe$g;

    invoke-direct {p0, v0}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func2;)V

    return-object p0
.end method

.method public static createStateless(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Observer<",
            "-TT;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/SyncOnSubscribe$d;

    invoke-direct {v0, p0}, Lrx/observables/SyncOnSubscribe$d;-><init>(Lrx/functions/Action1;)V

    new-instance p0, Lrx/observables/SyncOnSubscribe$e;

    invoke-direct {p0, p1}, Lrx/observables/SyncOnSubscribe$e;-><init>(Lrx/functions/Action0;)V

    new-instance p1, Lrx/observables/SyncOnSubscribe$g;

    invoke-direct {p1, v0, p0}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/observables/SyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {v1, p1, p0, v0}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/Subscriber;Lrx/observables/SyncOnSubscribe;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
