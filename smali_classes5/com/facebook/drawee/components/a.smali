.class Lcom/facebook/drawee/components/a;
.super Lcom/facebook/drawee/components/DeferredReleaser;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/facebook/drawee/components/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/a$a;-><init>(Lcom/facebook/drawee/components/a;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/facebook/drawee/components/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/facebook/drawee/components/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/drawee/components/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/drawee/components/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/components/a;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/drawee/components/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/components/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .locals 3

    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/drawee/components/a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/facebook/drawee/components/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/drawee/components/a;->f:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
