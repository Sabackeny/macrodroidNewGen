.class public final Lrx/internal/operators/OnSubscribeToMultimap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeToMultimap$a;,
        Lrx/internal/operators/OnSubscribeToMultimap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
        "Lrx/functions/Func0<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/Func1;

.field private final b:Lrx/functions/Func1;

.field private final c:Lrx/functions/Func0;

.field private final d:Lrx/functions/Func1;

.field private final e:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lrx/internal/operators/OnSubscribeToMultimap$a;->b()Lrx/internal/operators/OnSubscribeToMultimap$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OnSubscribeToMultimap$a;->b()Lrx/internal/operators/OnSubscribeToMultimap$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrx/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToMultimap;->e:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeToMultimap;->a:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeToMultimap;->b:Lrx/functions/Func1;

    if-nez p4, :cond_0

    iput-object p0, p0, Lrx/internal/operators/OnSubscribeToMultimap;->c:Lrx/functions/Func0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToMultimap;->c:Lrx/functions/Func0;

    :goto_0
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeToMultimap;->d:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeToMultimap;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToMultimap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToMultimap;->c:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lrx/internal/operators/OnSubscribeToMultimap$b;

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeToMultimap;->a:Lrx/functions/Func1;

    iget-object v5, p0, Lrx/internal/operators/OnSubscribeToMultimap;->b:Lrx/functions/Func1;

    iget-object v6, p0, Lrx/internal/operators/OnSubscribeToMultimap;->d:Lrx/functions/Func1;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeToMultimap$b;-><init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func1;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeToMultimap;->e:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;->subscribeTo(Lrx/Observable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
