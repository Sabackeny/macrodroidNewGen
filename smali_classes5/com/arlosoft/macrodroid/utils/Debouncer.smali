.class public Lcom/arlosoft/macrodroid/utils/Debouncer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/utils/Debouncer;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/Debouncer;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/utils/Debouncer$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/arlosoft/macrodroid/utils/Debouncer$a;-><init>(Lcom/arlosoft/macrodroid/utils/Debouncer;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/concurrent/Future;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    move v3, p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method
