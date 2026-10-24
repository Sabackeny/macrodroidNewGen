.class Lrx/Completable$a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$a0;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/Completable$a0;


# direct methods
.method constructor <init>(Lrx/Completable$a0;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$a0$a;->b:Lrx/Completable$a0;

    iput-object p2, p0, Lrx/Completable$a0$a;->a:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrx/Completable$a0$a;->b:Lrx/Completable$a0;

    iget-object v0, v0, Lrx/Completable$a0;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/Completable$a0$a;->a:Lrx/SingleSubscriber;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrx/Completable$a0$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$a0$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$a0$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$a0$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method
