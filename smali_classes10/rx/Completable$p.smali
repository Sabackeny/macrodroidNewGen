.class Lrx/Completable$p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$p;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$p;->a:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 4

    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iget-object v1, p0, Lrx/Completable$p;->a:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/Completable$p;->b:Lrx/Completable;

    new-instance v3, Lrx/Completable$p$a;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/Completable$p$a;-><init>(Lrx/Completable$p;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$p;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
