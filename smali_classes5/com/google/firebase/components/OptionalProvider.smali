.class Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private static final d:Lcom/google/firebase/inject/Provider;


# instance fields
.field private a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/p;

    invoke-direct {v0}, Lcom/google/firebase/components/p;-><init>()V

    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    new-instance v0, Lcom/google/firebase/components/q;

    invoke-direct {v0}, Lcom/google/firebase/components/q;-><init>()V

    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/OptionalProvider;->g(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/firebase/components/OptionalProvider;->e(Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x7

    return-void
.end method

.method static d()Lcom/google/firebase/components/OptionalProvider;
    .locals 4

    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    const/4 v3, 0x2

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method private static synthetic e(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    return-void
.end method

.method private static synthetic f()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method private static synthetic g(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-interface {p0, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x2

    return-void
.end method

.method static h(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/OptionalProvider;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method i(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "inseo r vpe)aldbya  ( lcl.ecncdeoo"

    const-string v0, "provide() can be called only once."

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/firebase/components/s;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
