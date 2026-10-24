.class Lcom/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/q$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/q$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/q$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/engine/Resource;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->a:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/q;->a:Z

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/q;->a:Z

    const/4 v2, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/q;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
