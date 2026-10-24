.class public final Lrx/internal/operators/CompletableFlatMapSingleToCompletable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$OnSubscribe;"
    }
.end annotation


# instance fields
.field final a:Lrx/Single;

.field final b:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->a:Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->b:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    new-instance v0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;

    iget-object v1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->b:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;-><init>(Lrx/CompletableSubscriber;Lrx/functions/Func1;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
