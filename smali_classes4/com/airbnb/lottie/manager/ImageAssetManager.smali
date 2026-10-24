.class public Lcom/airbnb/lottie/manager/ImageAssetManager;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/airbnb/lottie/ImageAssetDelegate;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/manager/ImageAssetManager;->setDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v11, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    return-object v2

    :cond_1
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    invoke-interface {v2, v0}, Lcom/airbnb/lottie/ImageAssetDelegate;->fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    const/4 v11, 0x7

    return-object v0

    :cond_3
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    const/4 v11, 0x3

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v11, 0x0

    const-string v6, "data:"

    const/4 v11, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x4

    const-string v7, "`."

    const-string v8, "Unable to decode image `"

    const/4 v11, 0x1

    const-string v9, "  snlsu.il"

    const-string v9, "` is null."

    const/4 v11, 0x4

    const-string v10, "aemmi`eogeddDc "

    const-string v10, "Decoded image `"

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    const-string v6, ",a6bo4s"

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    if-lez v6, :cond_6

    const/4 v11, 0x7

    const/16 v2, 0x2c

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v11, 0x3

    array-length v5, v2

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x2

    if-nez v2, :cond_5

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object v1

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v0

    const/4 v11, 0x3

    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    const/4 v11, 0x2

    const-string v0, "isen bbfa6rt tma 4a.reaocdL a toUoRdc ethdr "

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    :try_start_2
    iget-object v5, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v11, 0x2

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v11, 0x7

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object v1

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v0

    const/4 v11, 0x3

    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1

    :catch_2
    move-exception v0

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_3
    move-exception p1

    goto :goto_0

    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    const-string v0, "Unable to open asset."

    const/4 v11, 0x7

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    return-object v1
.end method

.method public getImageAssetById(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    return-object p1
.end method

.method public hasSameContext(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x6

    return v0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    const/4 v3, 0x4

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    if-ne p1, v2, :cond_3

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public setDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/ImageAssetDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    const/4 v0, 0x1

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method
