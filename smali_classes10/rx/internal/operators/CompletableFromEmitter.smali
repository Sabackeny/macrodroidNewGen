.class public final Lrx/internal/operators/CompletableFromEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFromEmitter$a;
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/CompletableEmitter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFromEmitter;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 1

    new-instance v0, Lrx/internal/operators/CompletableFromEmitter$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/CompletableFromEmitter$a;-><init>(Lrx/CompletableSubscriber;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/Action1;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lrx/internal/operators/CompletableFromEmitter$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
