.class Lcom/bumptech/glide/manager/j$e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->unregister()V
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

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/j$e;->e:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    const/4 v1, 0x0

    move v2, v1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->e:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/manager/j$e;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/manager/j$e;->f:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
