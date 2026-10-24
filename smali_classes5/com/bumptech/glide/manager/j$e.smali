.class final Lcom/bumptech/glide/manager/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field private final c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/j$e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/j$e$a;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/j$e;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    iput-object p3, p0, Lcom/bumptech/glide/manager/j$e;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/manager/j$e$b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$e$b;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method b()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x0

    const-string v3, "noscivtneMittrionoy"

    const-string v3, "ConnectivityMonitor"

    const/4 v4, 0x6

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v2, "siimytwgtoddvnmini vu nt  ideestc aenicaoty lae onenFthenectrcetc"

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    const/4 v4, 0x2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    return v0
.end method

.method c(Z)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/manager/j$e$e;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j$e$e;-><init>(Lcom/bumptech/glide/manager/j$e;Z)V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/j$e$d;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$e$d;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public unregister()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/j$e$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$e$c;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method
