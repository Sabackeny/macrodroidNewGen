.class Lcom/bumptech/glide/manager/j$e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bumptech/glide/manager/j$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$e;->b:Lcom/bumptech/glide/manager/j$e;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/j$e$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$e;->b:Lcom/bumptech/glide/manager/j$e;

    iget-object v0, v0, Lcom/bumptech/glide/manager/j$e;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/j$e$e;->a:Z

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    return-void
.end method
