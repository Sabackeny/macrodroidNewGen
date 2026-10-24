.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final b:Ljava/util/Set;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e:J

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:Ljava/util/Set;

    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/util/Set;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x7

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->k:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string/jumbo v0, "tisBuloorLpam"

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "Hits="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->g:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", misses="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", evictions="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "=enmzeu,c Stri"

    const-string v1, ", currentSize="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ax,ioSe=z "

    const-string v1, ", maxSize="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e:J

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->k(J)V

    const/4 v2, 0x7

    return-void
.end method

.method private static f()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method private declared-synchronized h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a(Landroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    move-object v1, p3

    move-object v1, p3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->k:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const-string v1, "PtluLbBmaorip"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ig=m tbnsisipMb"

    const-string v2, "Missing bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v5, 0x7

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_3

    :cond_1
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h:I

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->g:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->g:I

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v5, 0x6

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;->b(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j(Landroid/graphics/Bitmap;)V

    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ampbtett=G "

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static i(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private static j(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized k(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    cmp-long v0, v0, p1

    const/4 v5, 0x3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const-string p1, "LruBitmapPool"

    const/4 v5, 0x4

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const/4 v5, 0x5

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x3

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;->b(Landroid/graphics/Bitmap;)V

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v5, 0x5

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    move-result v3

    const/4 v5, 0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j:I

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    move v5, v2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "cbiEt =mpaptvgni"

    const-string v2, "Evicting bitmap="

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :goto_2
    :try_start_2
    const/4 v5, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public clearMemory()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->k(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public evictionCount()J
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j:I

    int-to-long v0, v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentSize()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    return-wide v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getMaxSize()J
    .locals 3

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hitCount()J
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->g:I

    const/4 v2, 0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public missCount()J
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x5

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e:J

    cmp-long v0, v2, v4

    const/4 v6, 0x6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->put(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;->a(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->i:I

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->f:J

    const/4 v6, 0x1

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ptitoiPmtupn= ao l"

    const-string v1, "Put bitmap in pool="

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c()V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x7

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reject bitmap from pool, bitmap: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, " ,ssta: ibel m"

    const-string v1, ", is mutable: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v0, "lbtm sueatmm onBl tnpui"

    const-string v0, "Bitmap must not be null"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :goto_2
    const/4 v6, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    const/4 v2, 0x0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x4

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e:J

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public trimMemory(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    const/4 v4, 0x6

    const/16 v0, 0x14

    const/4 v4, 0x5

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    const/4 v4, 0x1

    const/16 v0, 0xf

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getMaxSize()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->k(J)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->clearMemory()V

    :cond_4
    :goto_1
    return-void
.end method
