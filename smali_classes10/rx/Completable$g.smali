.class Lrx/Completable$g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Z

.field final synthetic e:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$g;->e:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$g;->a:Lrx/Scheduler;

    iput-wide p3, p0, Lrx/Completable$g;->b:J

    iput-object p5, p0, Lrx/Completable$g;->c:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lrx/Completable$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 4

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iget-object v1, p0, Lrx/Completable$g;->a:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/Completable$g;->e:Lrx/Completable;

    new-instance v3, Lrx/Completable$g$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/Completable$g$a;-><init>(Lrx/Completable$g;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$g;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
