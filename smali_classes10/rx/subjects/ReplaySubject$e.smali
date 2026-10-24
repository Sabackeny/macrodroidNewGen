.class final Lrx/subjects/ReplaySubject$e;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:[Lrx/subjects/ReplaySubject$b;

.field static final b:[Lrx/subjects/ReplaySubject$b;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final buffer:Lrx/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/ReplaySubject$b;

    sput-object v1, Lrx/subjects/ReplaySubject$e;->a:[Lrx/subjects/ReplaySubject$b;

    new-array v0, v0, [Lrx/subjects/ReplaySubject$b;

    sput-object v0, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    sget-object p1, Lrx/subjects/ReplaySubject$e;->a:[Lrx/subjects/ReplaySubject$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lrx/subjects/ReplaySubject$b;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    sget-object v1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lrx/subjects/ReplaySubject$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lrx/Subscriber;)V
    .locals 1

    new-instance v0, Lrx/subjects/ReplaySubject$b;

    invoke-direct {v0, p1, p0}, Lrx/subjects/ReplaySubject$b;-><init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$e;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->a(Lrx/subjects/ReplaySubject$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->d(Lrx/subjects/ReplaySubject$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {p1, v0}, Lrx/subjects/ReplaySubject$a;->b(Lrx/subjects/ReplaySubject$b;)V

    return-void
.end method

.method c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$e;->b(Lrx/Subscriber;)V

    return-void
.end method

.method d(Lrx/subjects/ReplaySubject$b;)V
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    sget-object v1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/subjects/ReplaySubject$e;->a:[Lrx/subjects/ReplaySubject$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lrx/subjects/ReplaySubject$e;->a:[Lrx/subjects/ReplaySubject$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lrx/subjects/ReplaySubject$b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->complete()V

    sget-object v1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/subjects/ReplaySubject$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$a;->b(Lrx/subjects/ReplaySubject$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$a;->error(Ljava/lang/Throwable;)V

    sget-object p1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/ReplaySubject$b;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    :try_start_0
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$a;->b(Lrx/subjects/ReplaySubject$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/ReplaySubject$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lrx/subjects/ReplaySubject$a;->b(Lrx/subjects/ReplaySubject$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
