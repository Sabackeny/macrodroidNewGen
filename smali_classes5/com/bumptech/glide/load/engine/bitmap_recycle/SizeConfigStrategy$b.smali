.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    const/4 v3, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    const/4 v3, 0x4

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->c:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
