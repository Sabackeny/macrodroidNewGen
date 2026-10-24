.class final Lrx/internal/operators/OnSubscribeGroupJoin$b$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field private final f:Lrx/Subscription;

.field final synthetic g:Lrx/internal/operators/OnSubscribeGroupJoin$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$b;Lrx/Subscriber;Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->g:Lrx/internal/operators/OnSubscribeGroupJoin$b;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->e:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->f:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->f:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->f:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
