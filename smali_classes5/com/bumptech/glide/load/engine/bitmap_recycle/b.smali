.class abstract Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method abstract a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
.end method

.method b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
