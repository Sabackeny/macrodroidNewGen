.class Lcom/koushikdutta/async/AsyncServer$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field c:Lcom/koushikdutta/async/ThreadQueue;

.field d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/AsyncServer$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer$t;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$t;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$t;->c:Lcom/koushikdutta/async/ThreadQueue;

    invoke-virtual {v1, p0}, Lcom/koushikdutta/async/ThreadQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$t;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->c:Lcom/koushikdutta/async/ThreadQueue;

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->b:Ljava/lang/Runnable;

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$t;->c:Lcom/koushikdutta/async/ThreadQueue;

    invoke-virtual {v2, p0}, Lcom/koushikdutta/async/ThreadQueue;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$t;->d:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->c:Lcom/koushikdutta/async/ThreadQueue;

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$t;->b:Ljava/lang/Runnable;

    throw v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
