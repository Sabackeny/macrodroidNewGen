.class public abstract Lcom/facebook/imagepipeline/request/BasePostprocessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/request/Postprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Wrong Native code setup, reflection failed."

    const/4 v9, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->getUseNativeCode()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v4, v6, :cond_1

    :try_start_0
    sget-object v4, Lcom/facebook/imagepipeline/request/BasePostprocessor;->a:Ljava/lang/reflect/Method;

    if-nez v4, :cond_0

    const/4 v9, 0x4

    const-class v4, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    const-class v4, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    const/4 v9, 0x3

    sget v6, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:I

    const/4 v9, 0x0

    const-string/jumbo v6, "tmsypicopa"

    const-string v6, "copyBitmap"

    const/4 v9, 0x6

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v9, 0x3

    const-class v8, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v7, v1

    aput-object v8, v7, v0

    const/4 v9, 0x6

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x1

    sput-object v4, Lcom/facebook/imagepipeline/request/BasePostprocessor;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v9, 0x3

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v9, 0x4

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v9, 0x6

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v9, 0x3

    sget-object v4, Lcom/facebook/imagepipeline/request/BasePostprocessor;->a:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v9, 0x6

    aput-object p1, v2, v0

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    :goto_3
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p0, p0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "Unknown postprocessor"

    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 1

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    return-void
.end method
