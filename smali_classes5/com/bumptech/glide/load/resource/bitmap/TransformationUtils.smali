.class public final Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;,
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$d;
    }
.end annotation


# static fields
.field public static final PAINT_FLAGS:I = 0x6

.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashSet;

    const-string v29, "XT1078"

    const-string v30, "XT1079"

    const-string v2, "XT1085"

    const-string v3, "XT1092"

    const-string v4, "XT1093"

    const-string v5, "XT1094"

    const-string v6, "XT1095"

    const-string v7, "XT1096"

    const-string v8, "XT1097"

    const-string v9, "XT1098"

    const-string v10, "XT1031"

    const-string v11, "XT1028"

    const-string v12, "XT937C"

    const-string v13, "XT1032"

    const-string v14, "XT1008"

    const-string v15, "XT1033"

    const-string v16, "XT1035"

    const-string v17, "XT1034"

    const-string v18, "XT939G"

    const-string v19, "XT1039"

    const-string v20, "XT1040"

    const-string v21, "XT1042"

    const-string v22, "XT1045"

    const-string v23, "XT1063"

    const-string v24, "XT1064"

    const-string v25, "XT1068"

    const-string v26, "XT1069"

    const-string v27, "XT1072"

    const-string v28, "XT1077"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$d;-><init>()V

    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x6

    invoke-interface {p0, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public static centerCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, p3, :cond_0

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v7, 0x1

    mul-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v7, 0x2

    mul-int/2addr v2, p2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_1

    const/4 v7, 0x1

    int-to-float v1, p3

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v7, 0x7

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x7

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/4 v7, 0x0

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    const/4 v7, 0x3

    move v6, v3

    const/4 v7, 0x1

    move v3, v2

    move v2, v6

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v7, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v7, 0x0

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/4 v7, 0x7

    sub-float/2addr v2, v5

    const/4 v7, 0x7

    mul-float/2addr v2, v4

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x4

    add-float/2addr v3, v4

    const/4 v7, 0x3

    float-to-int v1, v3

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x1

    add-float/2addr v2, v4

    const/4 v7, 0x1

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    return-object p0
.end method

.method public static centerInside(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x2

    const-string v2, "TtsslsnroioarfmantU"

    const-string v2, "TransformationUtils"

    const/4 v3, 0x0

    if-gt v0, p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, p3, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x5

    int-to-float p3, p2

    const/4 v6, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v4, p3, v2

    const/4 v6, 0x7

    int-to-float v3, v3

    div-float v5, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x0

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    sub-float v3, p3, v2

    div-float/2addr v3, v0

    sub-float/2addr p3, v4

    div-float/2addr p3, v0

    const/4 v6, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x6

    add-float/2addr v2, v3

    const/4 v6, 0x5

    add-float/2addr v4, p3

    const/4 v6, 0x6

    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {p0, p2, p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v6, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v6, 0x7

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c:Landroid/graphics/Paint;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_0

    invoke-interface {p0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v6, 0x6

    return-object p2

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    throw p0
.end method

.method private static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    return-object p0
.end method

.method private static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method static f(ILandroid/graphics/Matrix;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v5, 0x4

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v5, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    const/4 v5, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x7

    const-string/jumbo v2, "trrmsnUoaiaflnstimT"

    const-string v2, "TransformationUtils"

    const/4 v6, 0x3

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 v6, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x4

    int-to-float v0, p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x6

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v6, 0x6

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x3

    int-to-float v3, v3

    const/4 v6, 0x6

    mul-float/2addr v3, v0

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x6

    int-to-float v4, v4

    const/4 v6, 0x5

    mul-float/2addr v4, v0

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v6, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x3

    mul-float/2addr v3, v0

    const/4 v6, 0x2

    float-to-int v3, v3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    mul-float/2addr v4, v0

    const/4 v6, 0x7

    float-to-int v4, v4

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p0, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rseqo tu:"

    const-string v2, "request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo p2, "x"

    const-string/jumbo p2, "x"

    const/4 v6, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v1, "toFit:   "

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toReuse: "

    const/4 v6, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string p3, "minPct:   "

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x0

    new-instance p2, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x3

    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method private static g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {p0, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v8, 0x4

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x5

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x1

    new-instance v4, Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v8, 0x1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v8, 0x6

    int-to-float v5, v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v8, 0x1

    new-instance v5, Landroid/graphics/Canvas;

    const/4 v8, 0x5

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x7

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x7

    invoke-interface {p2, v5, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 v8, 0x4

    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_0

    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x6

    throw p0
.end method

.method public static getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static getExifOrientationDegrees(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    shr-int/2addr v0, p0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    const/16 p0, 0x10e

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    const/4 v0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isExifOrientationRequired(I)Z
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    const/4 v0, 0x6

    const-string/jumbo v1, "taifTbsoolraUmsritn"

    const-string v1, "TransformationUtils"

    const/4 v7, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, " eigetbiir ec onimonywx oEgp enhtnatr"

    const-string v0, "Exception when trying to orient image"

    const/4 v7, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v7, 0x0

    return-object p0
.end method

.method public static rotateImageExif(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->isExifOrientationRequired(I)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->f(ILandroid/graphics/Matrix;)V

    const/4 v4, 0x2

    new-instance p2, Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x4

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    neg-float v1, v1

    const/4 v4, 0x1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v4, 0x1

    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    return-object p0
.end method

.method public static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;-><init>(FFFF)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    if-lez p2, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string v1, "roundingRadius must be greater than 0."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method
