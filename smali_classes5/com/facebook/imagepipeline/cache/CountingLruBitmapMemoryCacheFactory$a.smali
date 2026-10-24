.class Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;->create(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$a;->a:Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$a;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
