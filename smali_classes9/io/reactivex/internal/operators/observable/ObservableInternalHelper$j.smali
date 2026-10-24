.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/ConnectableObservable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->replay()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;->a()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
