.class final Lrx/internal/operators/OperatorReplay$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$c;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$c;->a:Lrx/Observable;

    new-instance v1, Lrx/internal/operators/OperatorReplay$c$a;

    invoke-direct {v1, p0, p1, p1}, Lrx/internal/operators/OperatorReplay$c$a;-><init>(Lrx/internal/operators/OperatorReplay$c;Lrx/Subscriber;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$c;->a(Lrx/Subscriber;)V

    return-void
.end method
