.class Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
