.class public final Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SubjectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;

.field b:Z

.field c:Z

.field d:Ljava/util/List;

.field e:Z

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-virtual {p2, v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c(Ljava/util/List;Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Ljava/util/List;Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    move v1, v2

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Ljava/util/List;

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move v0, v2

    goto :goto_2

    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_6
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    throw p1
.end method

.method d(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->e:Z

    if-nez v0, :cond_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->e:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-virtual {p2, v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method public index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public index(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->f:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
