.class public abstract Lrx/observers/AsyncCompletableSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observers/AsyncCompletableSubscriber$a;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field static final b:Lrx/observers/AsyncCompletableSubscriber$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/observers/AsyncCompletableSubscriber$a;

    invoke-direct {v0}, Lrx/observers/AsyncCompletableSubscriber$a;-><init>()V

    sput-object v0, Lrx/observers/AsyncCompletableSubscriber;->b:Lrx/observers/AsyncCompletableSubscriber$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 2

    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->b:Lrx/observers/AsyncCompletableSubscriber$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSubscribe(Lrx/Subscription;)V
    .locals 2

    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    iget-object p1, p0, Lrx/observers/AsyncCompletableSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrx/observers/AsyncCompletableSubscriber;->b:Lrx/observers/AsyncCompletableSubscriber$a;

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/observers/AsyncCompletableSubscriber;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->b:Lrx/observers/AsyncCompletableSubscriber$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
