.class final Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$a;->a(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
