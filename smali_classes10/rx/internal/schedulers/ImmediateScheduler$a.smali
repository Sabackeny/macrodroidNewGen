.class final Lrx/internal/schedulers/ImmediateScheduler$a;
.super Lrx/Scheduler$Worker;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/subscriptions/BooleanSubscription;

.field final synthetic b:Lrx/internal/schedulers/ImmediateScheduler;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ImmediateScheduler;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$a;->b:Lrx/internal/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$a;->a:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$a;->a:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$a;->b:Lrx/internal/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Lrx/internal/schedulers/b;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/schedulers/b;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p2}, Lrx/internal/schedulers/ImmediateScheduler$a;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$a;->a:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
