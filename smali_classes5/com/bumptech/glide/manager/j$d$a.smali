.class Lcom/bumptech/glide/manager/j$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$d$a;->a:Lcom/bumptech/glide/manager/j$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/j$d$a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j$d$a$a;-><init>(Lcom/bumptech/glide/manager/j$d$a;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d$a;->a:Lcom/bumptech/glide/manager/j$d;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/j$d;->a:Z

    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/bumptech/glide/manager/j$d;->a:Z

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/manager/j$d;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j$d$a;->b(Z)V

    return-void
.end method
