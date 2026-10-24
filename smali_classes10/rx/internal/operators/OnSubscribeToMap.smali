.class public final Lrx/internal/operators/OnSubscribeToMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeToMap$a;
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
        "TK;TV;>;>;",
        "Lrx/functions/Func0<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;

.field final b:Lrx/functions/Func1;

.field final c:Lrx/functions/Func1;

.field final d:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/OnSubscribeToMap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
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
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToMap;->a:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeToMap;->b:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeToMap;->c:Lrx/functions/Func1;

    if-nez p4, :cond_0

    iput-object p0, p0, Lrx/internal/operators/OnSubscribeToMap;->d:Lrx/functions/Func0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToMap;->d:Lrx/functions/Func0;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeToMap;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToMap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToMap;->d:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrx/internal/operators/OnSubscribeToMap$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeToMap;->b:Lrx/functions/Func1;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeToMap;->c:Lrx/functions/Func1;

    invoke-direct {v1, p1, v0, v2, v3}, Lrx/internal/operators/OnSubscribeToMap$a;-><init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/Func1;Lrx/functions/Func1;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeToMap;->a:Lrx/Observable;

    invoke-virtual {v1, p1}, Lrx/internal/operators/DeferredScalarSubscriber;->subscribeTo(Lrx/Observable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method
