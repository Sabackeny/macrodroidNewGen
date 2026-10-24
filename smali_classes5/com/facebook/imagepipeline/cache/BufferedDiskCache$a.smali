.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->j(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/cache/common/CacheKey;

.field final synthetic c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
