.class final Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/j;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j;->d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/j;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j;->e(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/manager/b;->a()V

    const/4 v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/b;->b()V

    const/4 v0, 0x1

    return-void
.end method
