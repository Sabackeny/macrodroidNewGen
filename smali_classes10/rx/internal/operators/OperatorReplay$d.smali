.class final Lrx/internal/operators/OperatorReplay$d;
.super Lrx/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/observables/ConnectableObservable;


# direct methods
.method constructor <init>(Lrx/Observable$OnSubscribe;Lrx/observables/ConnectableObservable;)V
    .locals 0

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$d;->b:Lrx/observables/ConnectableObservable;

    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public connect(Lrx/functions/Action1;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$d;->b:Lrx/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    return-void
.end method
