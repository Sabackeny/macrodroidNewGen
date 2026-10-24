.class Lrx/Completable$y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;
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

    iput-object p1, p0, Lrx/Completable$y;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$y;->a:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/Completable$y;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lrx/Completable$y$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$y$a;-><init>(Lrx/Completable$y;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$y;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
