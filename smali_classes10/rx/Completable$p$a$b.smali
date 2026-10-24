.class Lrx/Completable$p$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$p$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/Completable$p$a;


# direct methods
.method constructor <init>(Lrx/Completable$p$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$p$a$b;->b:Lrx/Completable$p$a;

    iput-object p2, p0, Lrx/Completable$p$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$p$a$b;->b:Lrx/Completable$p$a;

    iget-object v0, v0, Lrx/Completable$p$a;->b:Lrx/CompletableSubscriber;

    iget-object v1, p0, Lrx/Completable$p$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/Completable$p$a$b;->b:Lrx/Completable$p$a;

    iget-object v0, v0, Lrx/Completable$p$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$p$a$b;->b:Lrx/Completable$p$a;

    iget-object v1, v1, Lrx/Completable$p$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v1}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    throw v0
.end method
