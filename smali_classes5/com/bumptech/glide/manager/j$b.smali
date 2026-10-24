.class Lcom/bumptech/glide/manager/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$b;->a:Lcom/bumptech/glide/manager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$b;->a:Lcom/bumptech/glide/manager/j;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/manager/j$b;->a:Lcom/bumptech/glide/manager/j;

    iget-object v2, v2, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
