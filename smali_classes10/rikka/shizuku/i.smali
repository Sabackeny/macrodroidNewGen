.class Lrikka/shizuku/i;
.super Lmoe/shizuku/server/IShizukuServiceConnection$Stub;


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/content/ComponentName;

.field private c:Landroid/os/IBinder;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/i;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V
    .locals 1

    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/i;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/shizuku/i;->d:Z

    iget-object p1, p1, Lrikka/shizuku/Shizuku$UserServiceArgs;->a:Landroid/content/ComponentName;

    iput-object p1, p0, Lrikka/shizuku/i;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lrikka/shizuku/i;)V
    .locals 0

    invoke-direct {p0}, Lrikka/shizuku/i;->f()V

    return-void
.end method

.method public static synthetic b(Lrikka/shizuku/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lrikka/shizuku/i;->e(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic e(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lrikka/shizuku/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lrikka/shizuku/i;->b:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 3

    iget-object v0, p0, Lrikka/shizuku/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lrikka/shizuku/i;->b:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrikka/shizuku/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lrikka/shizuku/j;->b(Lrikka/shizuku/i;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/ServiceConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrikka/shizuku/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 2

    sget-object v0, Lrikka/shizuku/i;->e:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/f;

    invoke-direct {v1, p0, p1}, Lrikka/shizuku/f;-><init>(Lrikka/shizuku/i;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lrikka/shizuku/i;->c:Landroid/os/IBinder;

    :try_start_0
    new-instance v0, Lrikka/shizuku/g;

    invoke-direct {v0, p0}, Lrikka/shizuku/g;-><init>(Lrikka/shizuku/i;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public died()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/i;->c:Landroid/os/IBinder;

    iget-boolean v0, p0, Lrikka/shizuku/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/shizuku/i;->d:Z

    sget-object v0, Lrikka/shizuku/i;->e:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/h;

    invoke-direct {v1, p0}, Lrikka/shizuku/h;-><init>(Lrikka/shizuku/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
