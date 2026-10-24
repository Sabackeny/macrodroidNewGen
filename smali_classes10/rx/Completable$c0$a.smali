.class Lrx/Completable$c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$c0;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/CompletableSubscriber;

.field final synthetic b:Lrx/Completable$c0;


# direct methods
.method constructor <init>(Lrx/Completable$c0;Lrx/CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$c0$a;->b:Lrx/Completable$c0;

    iput-object p2, p0, Lrx/Completable$c0$a;->a:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$c0$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$c0$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 2

    iget-object v0, p0, Lrx/Completable$c0$a;->a:Lrx/CompletableSubscriber;

    new-instance v1, Lrx/Completable$c0$a$a;

    invoke-direct {v1, p0, p1}, Lrx/Completable$c0$a$a;-><init>(Lrx/Completable$c0$a;Lrx/Subscription;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
