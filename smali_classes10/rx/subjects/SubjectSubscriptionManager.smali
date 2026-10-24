.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;,
        Lrx/subjects/SubjectSubscriptionManager$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field onAdded:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field onStart:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field onTerminated:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->e:Lrx/subjects/SubjectSubscriptionManager$State;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/functions/Action1;

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$State;->add(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Lrx/Subscriber;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 1

    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$a;

    invoke-direct {v0, p0, p2}, Lrx/subjects/SubjectSubscriptionManager$a;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public c(Lrx/Subscriber;)V
    .locals 2

    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-direct {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;-><init>(Lrx/Subscriber;)V

    invoke-virtual {p0, p1, v0}, Lrx/subjects/SubjectSubscriptionManager;->b(Lrx/Subscriber;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->g(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->c(Lrx/Subscriber;)V

    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-object v0
.end method

.method e(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1
.end method

.method f()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object v0
.end method

.method g(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$State;->remove(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-void
.end method

.method i(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1

    :cond_0
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->d:Lrx/subjects/SubjectSubscriptionManager$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1
.end method
