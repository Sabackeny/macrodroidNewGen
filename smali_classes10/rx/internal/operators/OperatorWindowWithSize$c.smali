.class final Lrx/internal/operators/OperatorWindowWithSize$c;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$c$a;
    }
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:I

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Lrx/Subscription;

.field j:I

.field k:Lrx/subjects/Subject;


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->i:Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorWindowWithSize$c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic d(Lrx/internal/operators/OperatorWindowWithSize$c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method e()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$c$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$c$a;-><init>(Lrx/internal/operators/OperatorWindowWithSize$c;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->j:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    if-nez v0, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    invoke-static {v1, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    if-ne v0, p1, :cond_2

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->k:Lrx/subjects/Subject;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->j:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->j:I

    :goto_0
    return-void
.end method
