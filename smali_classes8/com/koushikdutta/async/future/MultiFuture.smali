.class public Lcom/koushikdutta/async/future/MultiFuture;
.super Lcom/koushikdutta/async/future/SimpleFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/SimpleFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field i:Ljava/util/ArrayList;

.field final j:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/future/MultiFuture$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/future/MultiFuture$a;-><init>(Lcom/koushikdutta/async/future/MultiFuture;)V

    iput-object v0, p0, Lcom/koushikdutta/async/future/MultiFuture;->j:Lcom/koushikdutta/async/future/FutureCallback;

    return-void
.end method


# virtual methods
.method public bridge synthetic setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/MultiFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/MultiFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/MultiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/MultiFuture<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/MultiFuture;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/future/MultiFuture;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/MultiFuture;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/koushikdutta/async/future/MultiFuture;->j:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-super {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/MultiFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/MultiFuture;

    move-result-object p1

    return-object p1
.end method
