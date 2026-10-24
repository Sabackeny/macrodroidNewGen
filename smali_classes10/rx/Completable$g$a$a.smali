.class Lrx/Completable$g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$g$a;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$g$a;


# direct methods
.method constructor <init>(Lrx/Completable$g$a;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$g$a$a;->a:Lrx/Completable$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$g$a$a;->a:Lrx/Completable$g$a;

    iget-object v0, v0, Lrx/Completable$g$a;->c:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/Completable$g$a$a;->a:Lrx/Completable$g$a;

    iget-object v0, v0, Lrx/Completable$g$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$g$a$a;->a:Lrx/Completable$g$a;

    iget-object v1, v1, Lrx/Completable$g$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
