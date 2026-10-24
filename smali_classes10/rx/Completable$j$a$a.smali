.class Lrx/Completable$j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$j$a;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscription;

.field final synthetic b:Lrx/Completable$j$a;


# direct methods
.method constructor <init>(Lrx/Completable$j$a;Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$j$a$a;->b:Lrx/Completable$j$a;

    iput-object p2, p0, Lrx/Completable$j$a$a;->a:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/Completable$j$a$a;->b:Lrx/Completable$j$a;

    iget-object v0, v0, Lrx/Completable$j$a;->b:Lrx/Completable$j;

    iget-object v0, v0, Lrx/Completable$j;->e:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrx/Completable$j$a$a;->a:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
