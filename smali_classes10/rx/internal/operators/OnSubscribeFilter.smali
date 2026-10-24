.class public final Lrx/internal/operators/OnSubscribeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFilter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;

.field final b:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFilter;->a:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFilter;->b:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFilter;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeFilter$a;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFilter;->b:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFilter$a;-><init>(Lrx/Subscriber;Lrx/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFilter;->a:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
