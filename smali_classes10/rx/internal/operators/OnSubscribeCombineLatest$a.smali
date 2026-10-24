.class final Lrx/internal/operators/OnSubscribeCombineLatest$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OnSubscribeCombineLatest$b;

.field final f:I

.field final g:Lrx/internal/operators/NotificationLite;

.field h:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$b;I)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    iput p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:I

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p2

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Lrx/internal/operators/NotificationLite;

    iget p1, p1, Lrx/internal/operators/OnSubscribeCombineLatest$b;->bufferSize:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Z

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    const/4 v0, 0x0

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:I

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:I

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method
