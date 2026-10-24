.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;

.field private final b:I


# direct methods
.method constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lio/reactivex/Observable;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/ConnectableObservable;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lio/reactivex/Observable;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
