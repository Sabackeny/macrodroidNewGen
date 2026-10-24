.class public final Lrx/internal/operators/SingleDoOnEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDoOnEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Single;

.field final b:Lrx/functions/Action1;

.field final c:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDoOnEvent;->a:Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/SingleDoOnEvent;->b:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/internal/operators/SingleDoOnEvent;->c:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDoOnEvent;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleDoOnEvent$a;

    iget-object v1, p0, Lrx/internal/operators/SingleDoOnEvent;->b:Lrx/functions/Action1;

    iget-object v2, p0, Lrx/internal/operators/SingleDoOnEvent;->c:Lrx/functions/Action1;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/SingleDoOnEvent$a;-><init>(Lrx/SingleSubscriber;Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/SingleDoOnEvent;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
