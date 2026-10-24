.class Lcom/bumptech/glide/load/engine/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/ResourceCallback;

.field final synthetic b:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/request/ResourceCallback;->getLock()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    const/4 v4, 0x6

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h$e;->b(Lcom/bumptech/glide/request/ResourceCallback;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->a()V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h;->d(Lcom/bumptech/glide/request/ResourceCallback;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h;->o(Lcom/bumptech/glide/request/ResourceCallback;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->f()V

    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x3

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x0

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
