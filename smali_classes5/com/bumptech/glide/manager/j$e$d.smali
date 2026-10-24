.class Lcom/bumptech/glide/manager/j$e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    const/4 v3, 0x6

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/j$e;->d:Z

    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/j$e;->b()Z

    move-result v2

    const/4 v3, 0x3

    iput-boolean v2, v1, Lcom/bumptech/glide/manager/j$e;->d:Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    iget-boolean v1, v1, Lcom/bumptech/glide/manager/j$e;->d:Z

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "tisonvnreinioytoctC"

    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    move v3, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "connectivity changed, isConnected: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    iget-boolean v1, v1, Lcom/bumptech/glide/manager/j$e;->d:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    const/4 v3, 0x5

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->d:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j$e;->c(Z)V

    :cond_1
    return-void
.end method
