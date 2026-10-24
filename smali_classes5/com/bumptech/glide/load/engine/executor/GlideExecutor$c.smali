.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/lang/String;

.field final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

.field final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->d:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x3

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glide-"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "-thread-"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method
