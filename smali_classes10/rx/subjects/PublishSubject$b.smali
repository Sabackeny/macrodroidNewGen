.class final Lrx/subjects/PublishSubject$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:[Lrx/subjects/PublishSubject$a;

.field static final b:[Lrx/subjects/PublishSubject$a;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/PublishSubject$a;

    sput-object v1, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    new-array v0, v0, [Lrx/subjects/PublishSubject$a;

    sput-object v0, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lrx/subjects/PublishSubject$a;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    sget-object v1, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lrx/subjects/PublishSubject$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lrx/Subscriber;)V
    .locals 2

    new-instance v0, Lrx/subjects/PublishSubject$a;

    invoke-direct {v0, p0, p1}, Lrx/subjects/PublishSubject$a;-><init>(Lrx/subjects/PublishSubject$b;Lrx/Subscriber;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->a(Lrx/subjects/PublishSubject$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrx/subjects/PublishSubject$a;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->c(Lrx/subjects/PublishSubject$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method c(Lrx/subjects/PublishSubject$a;)V
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    sget-object v1, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

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

    sget-object v1, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lrx/subjects/PublishSubject$a;

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

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject$b;->b(Lrx/Subscriber;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    sget-object v0, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lrx/subjects/PublishSubject$a;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iput-object p1, p0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    sget-object v0, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/PublishSubject$a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$a;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
