.class Lrx/internal/operators/OperatorSkipLast$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLast;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final e:Lrx/internal/operators/NotificationLite;

.field private final f:Ljava/util/Deque;

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/operators/OperatorSkipLast;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipLast;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$a;->h:Lrx/internal/operators/OperatorSkipLast;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLast$a;->g:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Lrx/internal/operators/NotificationLite;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$a;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->g:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->h:Lrx/internal/operators/OperatorSkipLast;

    iget v0, v0, Lrx/internal/operators/OperatorSkipLast;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$a;->h:Lrx/internal/operators/OperatorSkipLast;

    iget v1, v1, Lrx/internal/operators/OperatorSkipLast;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->g:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLast$a;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->f:Ljava/util/Deque;

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
