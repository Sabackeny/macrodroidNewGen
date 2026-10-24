.class final Lcrashguard/android/library/y5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/y5$a;
    }
.end annotation


# static fields
.field static d:Lcrashguard/android/library/y5;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/j;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcrashguard/android/library/y5$a;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcrashguard/android/library/y5$a;-><init>(I)V

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcrashguard/android/library/y5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/y5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcrashguard/android/library/y5;->a()Lcrashguard/android/library/j;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/y5;->b:Lcrashguard/android/library/j;

    return-void
.end method

.method private a()Lcrashguard/android/library/j;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/y5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/j;->b(Landroid/content/Context;)Lcrashguard/android/library/j;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Lcrashguard/android/library/y5;
    .locals 1

    sget-object v0, Lcrashguard/android/library/y5;->d:Lcrashguard/android/library/y5;

    if-nez v0, :cond_0

    new-instance v0, Lcrashguard/android/library/y5;

    invoke-direct {v0, p0}, Lcrashguard/android/library/y5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcrashguard/android/library/y5;->d:Lcrashguard/android/library/y5;

    :cond_0
    sget-object p0, Lcrashguard/android/library/y5;->d:Lcrashguard/android/library/y5;

    return-object p0
.end method


# virtual methods
.method final c(Lcrashguard/android/library/s;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/y5;->b:Lcrashguard/android/library/j;

    invoke-virtual {p1}, Lcrashguard/android/library/s;->a()Lcrashguard/android/library/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcrashguard/android/library/j;->i(Lcrashguard/android/library/z;)Z

    return-void
.end method

.method final d(Lcrashguard/android/library/z;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/y5;->b:Lcrashguard/android/library/j;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/j;->i(Lcrashguard/android/library/z;)Z

    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/y5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrashguard/android/library/y5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrashguard/android/library/y5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/y5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcrashguard/android/library/y5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method final f(Ljava/lang/String;Lcrashguard/android/library/n5;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/y5;->b:Lcrashguard/android/library/j;

    invoke-virtual {p2}, Lcrashguard/android/library/s;->a()Lcrashguard/android/library/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcrashguard/android/library/j;->h(Ljava/lang/String;Lcrashguard/android/library/z;)Z

    return-void
.end method
