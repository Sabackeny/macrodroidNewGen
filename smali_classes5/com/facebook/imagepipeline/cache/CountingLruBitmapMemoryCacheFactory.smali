.class public Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 3
    .param p4    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$a;-><init>(Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;)V

    new-instance v1, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, p1, p4}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)V

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    const/4 v2, 0x4

    return-object v1
.end method
