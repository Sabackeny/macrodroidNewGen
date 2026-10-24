.class Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b(ILandroid/graphics/Bitmap$Config;)V

    const/4 v1, 0x6

    return-object v0
.end method
