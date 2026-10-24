.class final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Lio/reactivex/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/reactivex/observables/ConnectableObservable;

.field private final b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Lio/reactivex/observables/ConnectableObservable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
