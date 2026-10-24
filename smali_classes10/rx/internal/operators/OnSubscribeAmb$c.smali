.class final Lrx/internal/operators/OnSubscribeAmb$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Lrx/Subscriber;

.field private final f:Lrx/internal/operators/OnSubscribeAmb$d;

.field private g:Z


# direct methods
.method constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$d;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeAmb$c;->f:Lrx/internal/operators/OnSubscribeAmb$d;

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OnSubscribeAmb$c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$c;->requestMore(J)V

    return-void
.end method

.method private d()Z
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->f:Lrx/internal/operators/OnSubscribeAmb$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$c;->g:Z

    return v1

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->f:Lrx/internal/operators/OnSubscribeAmb$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->f:Lrx/internal/operators/OnSubscribeAmb$d;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribeAmb$d;->b(Lrx/internal/operators/OnSubscribeAmb$c;)V

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$c;->g:Z

    return v1

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->f:Lrx/internal/operators/OnSubscribeAmb$d;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$d;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method private requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
