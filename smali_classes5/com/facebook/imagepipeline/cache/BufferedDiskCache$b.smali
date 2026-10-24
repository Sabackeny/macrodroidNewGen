.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->probe(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/cache/disk/FileCache;->probe(Lcom/facebook/cache/common/CacheKey;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
