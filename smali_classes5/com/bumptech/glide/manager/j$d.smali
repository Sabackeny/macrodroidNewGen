.class final Lcom/bumptech/glide/manager/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field private final c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/j$d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/j$d$a;-><init>(Lcom/bumptech/glide/manager/j$d;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    iput-object p2, p0, Lcom/bumptech/glide/manager/j$d;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/j$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/bumptech/glide/manager/j$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v4, 0x1

    invoke-static {v0, v3}, Landroidx/work/impl/utils/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return v2

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x1

    const-string/jumbo v3, "vnsnttiriooCcnMeiyt"

    const-string v3, "ConnectivityMonitor"

    const/4 v4, 0x6

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "aatmatleibecgero dcli Fslr "

    const-string v2, "Failed to register callback"

    const/4 v4, 0x5

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public unregister()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/manager/j$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
