.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final NO_THREAD_TIMEOUT:J


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 13

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_1

    const/4 v12, 0x3

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x4

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const/4 v12, 0x6

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->g:J

    const/4 v12, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x0

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    const/4 v12, 0x4

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a:Z

    const/4 v12, 0x3

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    move-object v1, v0

    const/4 v12, 0x6

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->g:J

    const/4 v12, 0x6

    const-wide/16 v3, 0x0

    const/4 v12, 0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    const/4 v12, 0x3

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v12, 0x1

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v12, 0x7

    return-object v1

    :cond_1
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->d:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setThreadTimeoutMillis(J)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->g:J

    return-object p0
.end method

.method public setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method
