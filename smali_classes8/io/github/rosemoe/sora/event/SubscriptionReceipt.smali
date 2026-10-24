.class public Lio/github/rosemoe/sora/event/SubscriptionReceipt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lio/github/rosemoe/sora/event/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lio/github/rosemoe/sora/event/EventManager;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/event/EventManager;Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->a:Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->c:Lio/github/rosemoe/sora/event/EventManager;

    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->c:Lio/github/rosemoe/sora/event/EventManager;

    iget-object v1, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/event/EventManager;->c(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$a;

    move-result-object v0

    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/event/EventReceiver;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/github/rosemoe/sora/event/EventManager$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
