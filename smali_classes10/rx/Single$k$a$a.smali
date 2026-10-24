.class Lrx/Single$k$a$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$k$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/Single$k$a;


# direct methods
.method constructor <init>(Lrx/Single$k$a;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    iget-object v0, v0, Lrx/Single$k$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    iget-object p1, p1, Lrx/Single$k$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    iget-object v0, v0, Lrx/Single$k$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    iget-object v0, v0, Lrx/Single$k$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    iget-object p1, p1, Lrx/Single$k$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$k$a$a;->b:Lrx/Single$k$a;

    iget-object v0, v0, Lrx/Single$k$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method
