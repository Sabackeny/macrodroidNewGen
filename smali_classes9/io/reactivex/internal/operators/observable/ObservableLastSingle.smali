.class public final Lio/reactivex/internal/operators/observable/ObservableLastSingle;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableLastSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->a:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableLastSingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
