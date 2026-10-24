.class final Lrx/internal/operators/CachedObservable$a;
.super Lrx/internal/util/LinkedArrayList;

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final l:[Lrx/internal/operators/CachedObservable$c;


# instance fields
.field final f:Lrx/Observable;

.field final g:Lrx/subscriptions/SerialSubscription;

.field volatile h:[Lrx/internal/operators/CachedObservable$c;

.field final i:Lrx/internal/operators/NotificationLite;

.field volatile j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/CachedObservable$c;

    sput-object v0, Lrx/internal/operators/CachedObservable$a;->l:[Lrx/internal/operators/CachedObservable$c;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;I)V
    .locals 0

    invoke-direct {p0, p2}, Lrx/internal/util/LinkedArrayList;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->f:Lrx/Observable;

    sget-object p1, Lrx/internal/operators/CachedObservable$a;->l:[Lrx/internal/operators/CachedObservable$c;

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->i:Lrx/internal/operators/NotificationLite;

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public b(Lrx/internal/operators/CachedObservable$c;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/subscriptions/SerialSubscription;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/CachedObservable$c;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iput-object v3, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    new-instance v0, Lrx/internal/operators/CachedObservable$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/CachedObservable$a$a;-><init>(Lrx/internal/operators/CachedObservable$a;)V

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->f:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->j:Z

    return-void
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lrx/internal/operators/CachedObservable$c;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/subscriptions/SerialSubscription;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    sget-object p1, Lrx/internal/operators/CachedObservable$a;->l:[Lrx/internal/operators/CachedObservable$c;

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Lrx/internal/operators/CachedObservable$c;

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lrx/internal/operators/CachedObservable$a;->h:[Lrx/internal/operators/CachedObservable$c;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->d()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->d()V

    :cond_0
    return-void
.end method
