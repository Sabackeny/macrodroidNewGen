.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b(ILjava/lang/Class;)V

    const/4 v1, 0x5

    return-object v0
.end method
