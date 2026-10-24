.class Lcom/facebook/soloader/NativeDeps$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/NativeDeps;->useDepsFile(Landroid/content/Context;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/NativeDeps$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/facebook/soloader/NativeDeps$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ".tsg hetarawidnis"

    const-string v0, " threads waiting."

    const/4 v7, 0x7

    const-string v1, "laimtazDhieeiivihNeitfntnsdns ii t wop i"

    const-string v1, "NativeDeps initialization finished with "

    const-string v2, "iNvaotDpse"

    const-string v2, "NativeDeps"

    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    invoke-static {v3}, Lcom/facebook/soloader/NativeDeps;->b(Z)Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x3

    :try_start_0
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/facebook/soloader/NativeDeps$a;->a:Landroid/content/Context;

    const/4 v7, 0x1

    iget-boolean v6, p0, Lcom/facebook/soloader/NativeDeps$a;->b:Z

    const/4 v7, 0x7

    invoke-static {v5, v6}, Lcom/facebook/soloader/NativeDeps;->c(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    move-result v5

    const/4 v7, 0x6

    if-lt v5, v4, :cond_0

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/facebook/soloader/NativeDeps;->b(Z)Z

    return-void

    :catchall_0
    move-exception v5

    const/4 v7, 0x4

    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    move-result v6

    const/4 v7, 0x7

    if-lt v6, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v2, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v3}, Lcom/facebook/soloader/NativeDeps;->b(Z)Z

    throw v5
.end method
