.class final Lrx/internal/schedulers/ScheduledAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field final synthetic b:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$a;->b:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$a;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$a;->b:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void
.end method
