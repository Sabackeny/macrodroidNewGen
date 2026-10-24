.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->b:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->c:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->b:Lio/reactivex/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
