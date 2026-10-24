.class public Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/AsyncServer$r;,
        Lcom/koushikdutta/async/AsyncServer$p;,
        Lcom/koushikdutta/async/AsyncServer$q;,
        Lcom/koushikdutta/async/AsyncServer$s;,
        Lcom/koushikdutta/async/AsyncServer$v;,
        Lcom/koushikdutta/async/AsyncServer$u;,
        Lcom/koushikdutta/async/AsyncServer$t;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "NIO"

.field static f:Lcom/koushikdutta/async/AsyncServer;

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/util/Comparator;

.field private static i:Ljava/util/concurrent/ExecutorService;

.field static final j:Ljava/util/WeakHashMap;


# instance fields
.field private a:Lcom/koushikdutta/async/SelectorWrapper;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/util/PriorityQueue;

.field e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->f:Lcom/koushikdutta/async/AsyncServer;

    const-string v0, "AsyncServer-worker-"

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$n;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer$n;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/util/Comparator;

    const-string v0, "AsyncServer-resolver-"

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/AsyncServer;->c:I

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lcom/koushikdutta/async/AsyncServer$v;->a:Lcom/koushikdutta/async/AsyncServer$v;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    const-string p1, "AsyncServer"

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->q(Lcom/koushikdutta/async/SelectorWrapper;)V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/SelectorWrapper;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    return-object p0
.end method

.method static synthetic c(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$q;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->h(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic e(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncNetworkSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->i(Lcom/koushikdutta/async/AsyncNetworkSocket;)V

    return-void
.end method

.method static synthetic f(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->n(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method private g()Z
    .locals 2

    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/AsyncServer;

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCurrentThreadServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 2

    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public static getDefault()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->f:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method private h(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$q;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/AsyncServer$q;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$g;)V

    new-instance v1, Lcom/koushikdutta/async/AsyncServer$l;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/koushikdutta/async/AsyncServer$l;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$q;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method private i(Lcom/koushikdutta/async/AsyncNetworkSocket;)V
    .locals 2

    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-virtual {v1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/a;->f(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->i(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method private static j(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/koushikdutta/async/AsyncServer$u;

    iget-wide v6, v4, Lcom/koushikdutta/async/AsyncServer$u;->b:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    sub-long/2addr v6, v2

    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-wide v0, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/koushikdutta/async/AsyncServer;->c:I

    return-wide v0

    :cond_2
    iget-object v2, v5, Lcom/koushikdutta/async/AsyncServer$u;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v7, Lcom/koushikdutta/async/AsyncServer$r;

    invoke-direct {v7, p0}, Lcom/koushikdutta/async/AsyncServer$r;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method private static n(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->p(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/koushikdutta/async/AsyncServer$p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/koushikdutta/async/AsyncServer;->q(Lcom/koushikdutta/async/SelectorWrapper;)V

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p2, Lcom/koushikdutta/async/AsyncServer$v;->a:Lcom/koushikdutta/async/AsyncServer$v;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private o(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    if-eqz v0, :cond_0

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Lcom/koushikdutta/async/SelectorWrapper;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/SelectorWrapper;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$e;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/koushikdutta/async/AsyncServer$e;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V

    iput-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    :goto_0
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer;->g()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    move-object v4, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {p0, p1, v0}, Lcom/koushikdutta/async/AsyncServer;->p(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lcom/koushikdutta/async/AsyncServer$p; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector closed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_6
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    return-void

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/koushikdutta/async/AsyncServer;->n(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V

    return-void

    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private static p(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->j(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    move-result-wide v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->selectNow()I

    move-result p2

    const-wide v4, 0x7fffffffffffffffL

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->keys()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->select()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/koushikdutta/async/SelectorWrapper;->select(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/callback/ListenCallback;

    new-instance v6, Lcom/koushikdutta/async/AsyncNetworkSocket;

    invoke-direct {v6}, Lcom/koushikdutta/async/AsyncNetworkSocket;-><init>()V

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v4, v7}, Lcom/koushikdutta/async/AsyncNetworkSocket;->b(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v6, p0, v5}, Lcom/koushikdutta/async/AsyncNetworkSocket;->i(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Lcom/koushikdutta/async/callback/ListenCallback;->onAccepted(Lcom/koushikdutta/async/AsyncSocket;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_2
    move-object v3, v5

    move-object v5, v4

    goto :goto_3

    :catch_3
    move-object v3, v5

    :goto_3
    :try_start_6
    new-array v4, v0, [Ljava/io/Closeable;

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/AsyncNetworkSocket;

    invoke-virtual {v3}, Lcom/koushikdutta/async/AsyncNetworkSocket;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/koushikdutta/async/AsyncServer;->l(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/AsyncNetworkSocket;

    invoke-virtual {v3}, Lcom/koushikdutta/async/AsyncNetworkSocket;->onDataWritable()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/koushikdutta/async/AsyncServer$q;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    new-instance v7, Lcom/koushikdutta/async/AsyncNetworkSocket;

    invoke-direct {v7}, Lcom/koushikdutta/async/AsyncNetworkSocket;-><init>()V

    invoke-virtual {v7, p0, v3}, Lcom/koushikdutta/async/AsyncNetworkSocket;->i(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v6, v8}, Lcom/koushikdutta/async/AsyncNetworkSocket;->b(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v3, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v4, v7}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/koushikdutta/async/AsyncServer$q;->j:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {v3, v5, v7}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v3

    :try_start_9
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_5
    move-exception v7

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-array v3, v0, [Ljava/io/Closeable;

    aput-object v6, v3, v1

    invoke-static {v3}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    invoke-virtual {v4, v7}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/koushikdutta/async/AsyncServer$q;->j:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {v3, v7, v5}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    goto/16 :goto_2

    :cond_9
    const-string v3, "NIO"

    const-string v4, "wtf"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unknown key state."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    new-instance p1, Lcom/koushikdutta/async/AsyncServer$p;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncServer$p;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static post(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/AsyncServer$t;-><init>(Lcom/koushikdutta/async/AsyncServer$g;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/async/ThreadQueue;->a(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/async/AsyncServer$t;->c:Lcom/koushikdutta/async/ThreadQueue;

    iput-object p0, v0, Lcom/koushikdutta/async/AsyncServer$t;->d:Landroid/os/Handler;

    iput-object p1, v0, Lcom/koushikdutta/async/AsyncServer$t;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ThreadQueue;->add(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lcom/koushikdutta/async/ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private static q(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->r(Lcom/koushikdutta/async/SelectorWrapper;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/SelectorWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static r(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/SelectorWrapper;->keys()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method private static s(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 2

    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/koushikdutta/async/AsyncServer$g;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncServer$g;-><init>(Lcom/koushikdutta/async/SelectorWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public connectDatagram(Ljava/lang/String;I)Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    new-instance v6, Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {v6}, Lcom/koushikdutta/async/AsyncDatagramSocket;-><init>()V

    invoke-virtual {v6, v5}, Lcom/koushikdutta/async/AsyncNetworkSocket;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v7, Lcom/koushikdutta/async/AsyncServer$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$b;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;ILcom/koushikdutta/async/AsyncDatagramSocket;Ljava/nio/channels/DatagramChannel;)V

    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public connectDatagram(Ljava/net/SocketAddress;)Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {v1}, Lcom/koushikdutta/async/AsyncDatagramSocket;-><init>()V

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$d;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/koushikdutta/async/AsyncServer$d;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncDatagramSocket;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public connectSocket(Ljava/lang/String;ILcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 0

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/koushikdutta/async/AsyncServer;->connectSocket(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public connectSocket(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 3

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->h(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->getByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$m;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/koushikdutta/async/AsyncServer$m;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/callback/ConnectCallback;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/net/InetSocketAddress;)V

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-object v0
.end method

.method public dump()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$f;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/AsyncServer$f;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public getAffinity()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$o;

    invoke-direct {v2, p0, p1, v0}, Lcom/koushikdutta/async/AsyncServer$o;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/AsyncServer$a;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/future/Future;

    return-object p1
.end method

.method public isAffinityThread()Z
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAffinityThreadOrStopped()Z
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l(I)V
    .locals 0

    return-void
.end method

.method public listen(Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;)Lcom/koushikdutta/async/AsyncServerSocket;
    .locals 8

    new-instance v6, Lcom/koushikdutta/async/AsyncServer$s;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/koushikdutta/async/AsyncServer$s;-><init>(Lcom/koushikdutta/async/AsyncServer$g;)V

    new-instance v7, Lcom/koushikdutta/async/AsyncServer$k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$k;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;Lcom/koushikdutta/async/AsyncServer$s;)V

    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    iget-object p1, v6, Lcom/koushikdutta/async/AsyncServer$s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/koushikdutta/async/AsyncServerSocket;

    return-object p1
.end method

.method protected m(I)V
    .locals 0

    return-void
.end method

.method public openDatagram()Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->openDatagram(Ljava/net/SocketAddress;Z)Lcom/koushikdutta/async/AsyncDatagramSocket;

    move-result-object v0

    return-object v0
.end method

.method public openDatagram(Ljava/net/SocketAddress;Z)Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v3

    new-instance v6, Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {v6}, Lcom/koushikdutta/async/AsyncDatagramSocket;-><init>()V

    invoke-virtual {v6, v3}, Lcom/koushikdutta/async/AsyncNetworkSocket;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v7, Lcom/koushikdutta/async/AsyncServer$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$c;-><init>(Lcom/koushikdutta/async/AsyncServer;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcom/koushikdutta/async/AsyncDatagramSocket;)V

    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public post(Lcom/koushikdutta/async/callback/CompletedCallback;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$h;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/callback/CompletedCallback;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget p2, p0, Lcom/koushikdutta/async/AsyncServer;->c:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/koushikdutta/async/AsyncServer;->c:I

    int-to-long v0, p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/async/AsyncServer$u;

    iget-wide p2, p2, Lcom/koushikdutta/async/AsyncServer$u;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    new-instance p3, Lcom/koushikdutta/async/AsyncServer$u;

    invoke-direct {p3, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer$u;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->o(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->isAffinityThread()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-static {p1}, Lcom/koushikdutta/async/AsyncServer;->s(Lcom/koushikdutta/async/SelectorWrapper;)V

    :cond_4
    monitor-exit p0

    return-object p3

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postImmediate(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAllCallbacks(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->j(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcom/koushikdutta/async/AsyncServer$i;

    invoke-direct {v1, p0, p1, v0}, Lcom/koushikdutta/async/AsyncServer$i;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->isAffinityThread()Z

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/WeakHashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$u;

    new-instance v5, Lcom/koushikdutta/async/AsyncServer$j;

    invoke-direct {v5, p0, v1, v2}, Lcom/koushikdutta/async/AsyncServer$j;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/concurrent/Semaphore;)V

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/koushikdutta/async/AsyncServer$u;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/koushikdutta/async/SelectorWrapper;->wakeupOnce()V

    invoke-static {v1}, Lcom/koushikdutta/async/AsyncServer;->r(Lcom/koushikdutta/async/SelectorWrapper;)V

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lcom/koushikdutta/async/AsyncServer$v;->a:Lcom/koushikdutta/async/AsyncServer$v;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/SelectorWrapper;

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
