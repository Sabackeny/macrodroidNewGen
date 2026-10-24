.class public final Lrx/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeUsing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/Func0;

.field private final b:Lrx/functions/Func1;

.field private final c:Lrx/functions/Action1;

.field private final d:Z


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/Action1;

    iput-boolean p4, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    return-void
.end method

.method private a(Lrx/functions/Action0;)Ljava/lang/Throwable;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeUsing;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/Func0;

    invoke-interface {v3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lrx/internal/operators/OnSubscribeUsing$a;

    iget-object v5, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/Action1;

    invoke-direct {v4, v5, v3}, Lrx/internal/operators/OnSubscribeUsing$a;-><init>(Lrx/functions/Action1;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/Func1;

    invoke-interface {v5, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v4}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-direct {p0, v4}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {v5, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v5}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-direct {p0, v4}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {v5, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v5}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_3
    return-void
.end method
