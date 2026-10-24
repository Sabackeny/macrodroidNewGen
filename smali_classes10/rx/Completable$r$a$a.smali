.class Lrx/Completable$r$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$r$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$r$a;


# direct methods
.method constructor <init>(Lrx/Completable$r$a;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$r$a$a;->a:Lrx/Completable$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$r$a$a;->a:Lrx/Completable$r$a;

    iget-object v0, v0, Lrx/Completable$r$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$r$a$a;->a:Lrx/Completable$r$a;

    iget-object v0, v0, Lrx/Completable$r$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$r$a$a;->a:Lrx/Completable$r$a;

    iget-object v0, v0, Lrx/Completable$r$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
