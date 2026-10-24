.class Lrx/android/schedulers/HandlerThreadScheduler$a;
.super Lrx/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/HandlerThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    iput-object p1, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lrx/android/schedulers/HandlerThreadScheduler$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/android/schedulers/HandlerThreadScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    new-instance p1, Lrx/android/schedulers/HandlerThreadScheduler$a$a;

    invoke-direct {p1, p0, v0}, Lrx/android/schedulers/HandlerThreadScheduler$a$a;-><init>(Lrx/android/schedulers/HandlerThreadScheduler$a;Lrx/internal/schedulers/ScheduledAction;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/CompositeSubscription;)V

    iget-object p1, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/android/schedulers/HandlerThreadScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
