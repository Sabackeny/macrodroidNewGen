.class final Lcom/bumptech/glide/disklrucache/DiskLruCache$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x0

    const-string v1, "glide-disk-lru-cache-thread"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
