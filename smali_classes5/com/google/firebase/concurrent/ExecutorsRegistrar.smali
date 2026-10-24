.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/components/Lazy;

.field static final b:Lcom/google/firebase/components/Lazy;

.field static final c:Lcom/google/firebase/components/Lazy;

.field static final d:Lcom/google/firebase/components/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/o;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/p;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/q;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/r;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic g(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/concurrent/n;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static synthetic l(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/Lazy;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic m(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/Lazy;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic n(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x7

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/Lazy;

    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic o(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    const/16 v0, 0xa

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "Firebase Background"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "Firebase Lite"

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "lcs esrFeabnikgBo"

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    const/4 v11, 0x7

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/Executor;

    const-class v5, Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    invoke-static {v0, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    aput-object v4, v7, v8

    const/4 v4, 0x1

    move v11, v4

    aput-object v0, v7, v4

    invoke-static {v2, v7}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v2, Lcom/google/firebase/concurrent/s;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/s;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v11, 0x3

    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v11, 0x4

    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v2, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v9

    const/4 v11, 0x4

    invoke-static {v2, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    const/4 v11, 0x3

    new-array v10, v6, [Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x7

    aput-object v9, v10, v8

    const/4 v11, 0x1

    aput-object v2, v10, v4

    const/4 v11, 0x3

    invoke-static {v7, v10}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v7, Lcom/google/firebase/concurrent/t;

    invoke-direct {v7}, Lcom/google/firebase/concurrent/t;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v2, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    const/4 v11, 0x2

    const-class v7, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v7, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const/4 v11, 0x7

    invoke-static {v7, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-static {v7, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v7, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v7

    const/4 v11, 0x5

    new-array v9, v6, [Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x7

    aput-object v3, v9, v8

    aput-object v7, v9, v4

    const/4 v11, 0x0

    invoke-static {v1, v9}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/u;

    const/4 v11, 0x3

    invoke-direct {v3}, Lcom/google/firebase/concurrent/u;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v11, 0x6

    const-class v3, Lcom/google/firebase/annotations/concurrent/UiThread;

    invoke-static {v3, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    const/4 v11, 0x1

    new-instance v5, Lcom/google/firebase/concurrent/v;

    const/4 v11, 0x3

    invoke-direct {v5}, Lcom/google/firebase/concurrent/v;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v3

    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x5

    new-array v5, v5, [Lcom/google/firebase/components/Component;

    const/4 v11, 0x6

    aput-object v0, v5, v8

    const/4 v11, 0x0

    aput-object v2, v5, v4

    const/4 v11, 0x3

    aput-object v1, v5, v6

    const/4 v0, 0x3

    const/4 v11, 0x4

    aput-object v3, v5, v0

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
