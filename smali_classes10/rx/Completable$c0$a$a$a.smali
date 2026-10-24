.class Lrx/Completable$c0$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$c0$a$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler$Worker;

.field final synthetic b:Lrx/Completable$c0$a$a;


# direct methods
.method constructor <init>(Lrx/Completable$c0$a$a;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$c0$a$a$a;->b:Lrx/Completable$c0$a$a;

    iput-object p2, p0, Lrx/Completable$c0$a$a$a;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$c0$a$a$a;->b:Lrx/Completable$c0$a$a;

    iget-object v0, v0, Lrx/Completable$c0$a$a;->a:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/Completable$c0$a$a$a;->a:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$c0$a$a$a;->a:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
