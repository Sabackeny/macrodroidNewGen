.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a:Lio/reactivex/Observable;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->d:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/ConnectableObservable;
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a:Lio/reactivex/Observable;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
