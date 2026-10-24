.class public final Lrx/internal/util/SubscriptionList;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Subscription;


# instance fields
.field private a:Ljava/util/List;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lrx/Subscription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    :try_start_0
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public add(Lrx/Subscription;)V
    .locals 1

    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lrx/internal/util/SubscriptionList;->a(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public hasSubscriptions()Z
    .locals 2

    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    return v0
.end method

.method public remove(Lrx/Subscription;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    iget-boolean v1, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/SubscriptionList;->b:Z

    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/SubscriptionList;->a:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lrx/internal/util/SubscriptionList;->a(Ljava/util/Collection;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
