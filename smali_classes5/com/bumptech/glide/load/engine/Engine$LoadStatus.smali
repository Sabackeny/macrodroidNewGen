.class public Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadStatus"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/h;

.field private final b:Lcom/bumptech/glide/request/ResourceCallback;

.field final synthetic c:Lcom/bumptech/glide/load/engine/Engine;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->c:Lcom/bumptech/glide/load/engine/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->b:Lcom/bumptech/glide/request/ResourceCallback;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/load/engine/h;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->c:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->b:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/h;->o(Lcom/bumptech/glide/request/ResourceCallback;)V

    const/4 v3, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
