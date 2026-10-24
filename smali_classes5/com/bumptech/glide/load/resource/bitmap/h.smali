.class abstract Lcom/bumptech/glide/load/resource/bitmap/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    :goto_1
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "Unable to draw "

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "DrawableToBitmap"

    const/4 v6, 0x4

    const/high16 v4, -0x80000000

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v6, 0x1

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_0

    const/4 v6, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "whsEg IBt ewc a b bi LlnZiIn cR rtDrhSsTuoa.tietoh iIaeshetmwaeaOtri tNsAnaG ip_"

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2

    :cond_1
    const/4 v6, 0x3

    if-ne p3, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x2

    if-gtz v4, :cond_3

    const/4 v6, 0x3

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v6, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x2

    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v6, 0x3

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    const/4 v6, 0x1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    throw p0
.end method
