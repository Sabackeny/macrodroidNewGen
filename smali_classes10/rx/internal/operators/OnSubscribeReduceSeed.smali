.class public final Lrx/internal/operators/OnSubscribeReduceSeed;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeReduceSeed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;

.field final b:Ljava/lang/Object;

.field final c:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Lrx/Observable;Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->a:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->c:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeReduceSeed;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeReduceSeed$a;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->c:Lrx/functions/Func2;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeReduceSeed$a;-><init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func2;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->a:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;->subscribeTo(Lrx/Observable;)V

    return-void
.end method
