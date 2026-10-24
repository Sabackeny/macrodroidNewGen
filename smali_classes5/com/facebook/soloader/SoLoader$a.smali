.class abstract Lcom/facebook/soloader/SoLoader$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a([Lcom/facebook/soloader/SoSource;)V
    .locals 2

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->b([Lcom/facebook/soloader/SoSource;)[Lcom/facebook/soloader/SoSource;

    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x7

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x5

    throw p0
.end method
