.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/cache/common/CacheKey;

.field final synthetic c:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->c:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->c:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->c:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->c:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->c:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->c:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    const/4 v5, 0x0

    throw v1
.end method
