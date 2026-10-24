.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->n(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/facebook/common/memory/PooledByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
