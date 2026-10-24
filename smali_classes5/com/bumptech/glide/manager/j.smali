.class final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/j$d;,
        Lcom/bumptech/glide/manager/j$e;,
        Lcom/bumptech/glide/manager/j$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/j;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/j$c;

.field final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/manager/j$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j$a;-><init>(Lcom/bumptech/glide/manager/j;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/GlideSuppliers;->memorize(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/manager/j$b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$b;-><init>(Lcom/bumptech/glide/manager/j;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lcom/bumptech/glide/manager/j$d;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/manager/j$d;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bumptech/glide/manager/j$e;

    invoke-direct {v2, p1, v0, v1}, Lcom/bumptech/glide/manager/j$e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/j$c;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/j;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, Lcom/bumptech/glide/manager/j;

    const-class v0, Lcom/bumptech/glide/manager/j;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v2, 0x5

    sget-object p0, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/j$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/j$c;->a()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/j$c;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/manager/j$c;->unregister()V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method declared-synchronized d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method
